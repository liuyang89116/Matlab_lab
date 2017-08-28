% Script/Function Filename:
%     convertDistance.m
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
function [] = convertDistance( ~ , ~ )
info = get( 0 , 'UserData' );
in = info{ 1 };
out = info{ 2 };
meterNum = str2double( get( in , 'string' ) );
yardNum = meters2yards( meterNum );
yardsString = num2str( yardNum );
set( out , 'string' , yardsString );
end