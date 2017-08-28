% Script/Function Filename:
%     convertCoordinates.m
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
function [] = convertCoordinates( ~ , ~ )
info = get( 0 , 'UserData' );
in1 = info{ 1 };
in2 = info{ 2 };
out1 = info{ 3 };
out2 = info{ 4 };
rhoNum = get( in1 , 'Value' );
thetaNum = get( in2 , 'Value' );
[ xNum , yNum ] = polar2cartesian( rhoNum , thetaNum );
set( out1 , 'XData' , xNum );
set( out1 , 'YData' , yNum );
coordinates = sprintf( '(% 5.2f,% 5.2f)' , xNum , yNum );
set( out2 , 'string' , coordinates );
end