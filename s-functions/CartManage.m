function CartManage(block)
%MSFUNTMPL A Template for a MATLAB S-Function
%   The MATLAB S-function is written as a MATLAB function with the
%   same name as the S-function. Replace 'msfuntmpl' with the name
%   of your S-function.  
%
%   It should be noted that the MATLAB S-function is very similar
%   to Level-2 C-Mex S-functions. You should be able to get more 
%   information for each of the block methods by referring to the
%   documentation for C-Mex S-functions.
%  
%   Copyright 2003-2010 The MathWorks, Inc.
  
%
% The setup method is used to setup the basic attributes of the
% S-function such as ports, parameters, etc. Do not add any other
% calls to the main body of the function.  
%   

  setup(block);
  
%endfunction

function setup(block)
  
  block.NumDialogPrms  = 0;
  
  %% Register number of input and output ports
  block.NumInputPorts  = 6;
  block.NumOutputPorts = 2;

  %% Setup functional port properties to dynamically
  %% inherited.
  block.SetPreCompInpPortInfoToDynamic;
  block.SetPreCompOutPortInfoToDynamic;
  %lsens
  block.InputPort(1).Dimensions        = 1;
  block.InputPort(1).DirectFeedthrough = false;
  block.InputPort(1).SamplingMode = 'Sample';
  %csens
  block.InputPort(2).Dimensions        = 1;
  block.InputPort(2).DirectFeedthrough = false;
  block.InputPort(2).SamplingMode = 'Sample';
  %rsens
  block.InputPort(3).Dimensions        = 1;
  block.InputPort(3).DirectFeedthrough = false;
  block.InputPort(3).SamplingMode = 'Sample';
  %numrfid
  block.InputPort(4).Dimensions        = 1;
  block.InputPort(4).DirectFeedthrough = false;
  block.InputPort(4).SamplingMode = 'Sample';
  %lns
  block.InputPort(5).Dimensions        = [112 2];
  block.InputPort(5).DirectFeedthrough = false;
  block.InputPort(5).SamplingMode = 'Sample';
  %pnts
  block.InputPort(6).Dimensions        = [77 3];
  block.InputPort(6).DirectFeedthrough = false;
  block.InputPort(6).SamplingMode = 'Sample';
  
  block.OutputPort(1).Dimensions       = 1;
  block.OutputPort(1).SamplingMode = 'Sample';
  block.OutputPort(2).Dimensions       = 1;
  block.OutputPort(2).SamplingMode = 'Sample';
  %% Set block sample time to [0.1 0]
  block.SampleTimes = [-1 0];
  
  %% Set the block simStateCompliance to default (i.e., same as a built-in block)
  block.SimStateCompliance = 'DefaultSimState';

  %% Register methods
  block.RegBlockMethod('PostPropagationSetup',    @DoPostPropSetup);
  block.RegBlockMethod('InitializeConditions',    @InitConditions);  
  block.RegBlockMethod('Outputs',                 @Output);  
  block.RegBlockMethod('Update',                  @Update); 
  block.RegBlockMethod('SetInputPortSamplingMode',@SetInpPortFrameData);
  %block.RegBlockMethod('SetOutputPortSamplingMode',@SetOutPortFrameData);
%endfunction

function DoPostPropSetup(block)

  %% Setup Dwork
%   block.NumDworks = 1;
%   block.Dwork(1).Name = 'x0'; 
%   block.Dwork(1).Dimensions      = 1;
%   block.Dwork(1).DatatypeID      = 0;
%   block.Dwork(1).Complexity      = 'Real';
%   block.Dwork(1).UsedAsDiscState = true;

%endfunction

function InitConditions(block)

  %% Initialize Dwork
  %block.Dwork(1).Data = block.DialogPrm(1).Data;
  block.Derivatives.Data(1) =0;
  block.ContStates.Data(1)=1.0;
  initdata.Path=[1 63 6];
  initdata.CurrentLine=[0 0];
  initdata.PreviousLine=[0 0];
  initdata.EnableLineFollowing=false;
  initdata.EnableSteering=false;
  initdata.State='follow';
  initdata.SteeringMode='forward';
  set_param(gcb, 'UserData', initdata);
%endfunction

function Output(block)
lsens=block.InoutPort(1).Data;
csens=block.InoutPort(2).Data;
rsens=block.InoutPort(3).Data;
numrfid=block.InoutPort(4).Data;
lns=block.InoutPort(5).Data;
pnts=block.InoutPort(6).Data;
%block.OutputPort(1).Data = block.Dwork(1).Data;
data=get_param(gcb, 'UserData');
if all(data.State=='follow')
    data.EnableLineFollowing=true;
    data.EnableSteering=false;
    if (numrfid~=0)
        data='steering';
        %% on entry steering state
        data.EnableLineFollowing=false;
        data.EnableSteering=true;
        if (numrfid==1)
            data.State='follow';           
        elseif (numrfid==63)
            data.SteeringMode='left';
        end;    
        %% 
    end;
elseif all(data.State=='steering')
    initdata.EnableLineFollowing=false;
    initdata.EnableSteering=true;
end;

%% Output to system and save data
block.OutputPort(1).Data=data.EnableLineFollowing;
block.OutputPort(2).Data=data.EnableSteering;
set_param(gcb, 'UserData', data);
%%
%endfunction

function Update(block)

  %block.Dwork(1).Data = block.InputPort(1).Data;
  block.Derivatives.Data(1) = block.InputPort(1).Data;
%endfunction

function SetInpPortFrameData(block, idx, fd)
  % Set the block sampling mode to Frame or Sample depending on the
  % sampling mode of the input signal.
  block.InputPort(idx).SamplingMode  = fd;
%endfunction

function SetOutPortFrameData(block, idx, fd)
  % Set the block sampling mode to Frame or Sample depending on the
  % sampling mode of the input signal.
  block.OutputPort(idx).SamplingMode  = fd;
%endfunction