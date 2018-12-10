
% original input volume: color image with 3 channels
inputVol(:, :, 1) = [2 0 1 2 1; 1 0 2 2 2; 1 2 2 0 2; 1 2 0 0 1; 1 0 1 1 2]; % channel 1 input matrix
inputVol(:, :, 2) = [0 0 1 0 1; 0 0 2 1 1; 1 1 0 1 1; 1 1 0 2 2; 2 1 2 0 0]; % channel 2 input matrix
inputVol(:, :, 3) = [1 2 2 1 0; 2 0 0 2 0; 0 0 1 0 1; 1 2 0 2 0; 1 0 2 1 0]; % channel 3 input matrix


% input with padding
paddingSize = [1 1 1 1];
I = Conv2DLayer.get_input(inputVol, paddingSize);

