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
function [] = helloworld( ~ , ~ )
% Put your code here
		name = getName(); printMessage( name );
end

function [ name ] = getName()
% Put your code here
string = inputdlg( 'Enter you name' ); name = string{ 1 };
end

function [] = printMessage( name )
% Put your code here
message = sprintf( 'Hello, %s!' , name ); msgbox( message );
end
