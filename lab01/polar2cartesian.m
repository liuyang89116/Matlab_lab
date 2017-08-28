% Script/Function Filename:
%     polar2cartesian.m
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
function [ x , y ] = polar2cartesian( r , theta )
% enter code here
    rad = theta * pi / 180;
    x = r * cos(rad);
    y = r * sin(rad);
end
