% Script/Function Filename:
%     lab00.m
% Purpose:
%     To get a name from the user
%     
% Record of modifications:
%     Programmer(s): Ryan Patrick and {Your Name}
%     Date Due: YYYY-MM-DD
%     Date Submitted: YYYY-MM-DD
%     References: ????
%     Help Received: ????
%     
% Variables Used:
%     variable name: Purpose of variable
button = uicontrol( 'style' , 'pushbutton' , 'units' , 'normalized' , ...
    'string' , 'CLICK HERE' , 'callback' , { @helloworld } , 'position' , ...
    [ 0 0 1 1 ] );