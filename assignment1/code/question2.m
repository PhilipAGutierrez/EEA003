%-----------------------------------------------------
%% Test using a sample point
%-----------------------------------------------------

% Choose a random point in Frame 2
p2x = 0;
p2y = 0;
p2z = 0;
p2 = [p2x p2y p2z 1]';

% Translate thispoint into Frame 0
p0 = H20 * p2

% It works!