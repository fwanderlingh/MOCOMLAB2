%% Inverse Kinematic Function
% Function computing the end effector jacobian column for the input
% parameters.
%
% Inputs
% - biTei : transformation matrix of link <i> w.r.t. link <i-1> for the input qi.
% - bTe: tranformation matrix from the base to the end effector
% - jointType: 0 if the joint is revolute, 1 if the joint is prismatic (is
%   referred to the joint corresponding to bTe).
%
% Output
% - h: Jacobian column h(1:3) angular part, h(4:6) linear

function [h] = GetJacobianColumn(biTei, bTe, jointType)
    %% TODO
end
