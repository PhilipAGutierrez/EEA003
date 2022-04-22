%-----------------------------------------------------
%% 2-Link RR Robot Arm
%-----------------------------------------------------

% Specify rotation angles
theta1 = 0;
theta2 = pi ./ 2;

% Links lengths are not provided, so set to length 1.
a1 = 1;
a2 = 1;

% Rotation matrix for Frame 1
r10 = rotz(theta1)*rotx(90)*roty(0)*rotz(0);

% Rotation matrix for Frame 2
r21 = rotz(theta2)*rotx(0)*roty(0)*rotz(0);

% Translation vector for Frame 1
p10 = [0 0 a1]';

% Translation vector for Frame 2
p21 = [a2*cos(theta2) a2*sin(theta2) 0]';

% Create the transformation matrix H10
H10 = [r10 p10; [0 0 0] [1]];

% Create the transformation matrix H21
H21 = [r21 p21; [0 0 0] [1]];

% Calculate the system transformation matrix H20
H20 = H10 * H21;
