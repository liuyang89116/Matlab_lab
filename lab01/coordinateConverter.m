% Script/Function Filename:
%     coordinateConverter.m
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
rho = uicontrol( 'style' , 'slider' , 'units' , 'normalized' , ...
    'position' , [ 0 0.05 1 0.05 ] , 'min' , 0 , ...
    'max' , 1 , 'value' , 1 );
addlistener( rho , 'ContinuousValueChange' , @convertCoordinates );
theta = uicontrol( 'style' , 'slider' , 'units' , 'normalized' , ...
    'position' , [ 0 0 1 0.05 ] , 'min' , 0 , 'max' , 360 , 'value' , 0 );
addlistener( theta , 'ContinuousValueChange' , @convertCoordinates );
axes;
ax = gca;
pl = plot( 1 , 0 , 'kx' , 'markersize' , 40 );
set( ax , 'XLim' , [ -2 2 ] , 'YLim' , [ -2 2 ] , 'position' , ...
    [ 0 0.2 1 0.8 ] , 'XLimMode' , 'manual' , 'YLimMode' , 'manual' );
coordinates = sprintf( '(% 5.2f,% 5.2f)' , 1 , 0 );
txt = text( 0 , 0 , 1 , coordinates );
axis square
set( 0 , 'UserData' , { rho theta pl txt } );