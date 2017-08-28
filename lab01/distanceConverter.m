% Script/Function Filename:
%     distanceConverter.m
% Purpose:
%     Enter the purpose of the function/file here
%     
% Record of modifications:
%     Programmer(s): {Your Name}
%     Date Due: YYYY-MM-DD
%     Date Submitted: YYYY-MM-DD
%     References: ????
%     Help Received: ????
%     
% Variables Used:
%     Enter the variables that you use here
meters = uicontrol( 'style' , 'edit' , 'units' , 'normalized' , ...
    'position' , [ 0 0 0.3 1 ] , 'string' , '1' );
convert = uicontrol( 'style' , 'pushbutton' , 'units' , 'normalized' , ...
    'position' , [ 0.3 0 0.4 1 ] , 'callback' , { @convertDistance } , ...
    'string' , 'Click to Convert' );
yards = uicontrol( 'style' , 'text' , 'units' , 'normalized' , ...
    'position' , [ 0.7 0 0.3 1 ] , 'string' , '1.09361' );
set( 0 , 'UserData' , { meters yards } );