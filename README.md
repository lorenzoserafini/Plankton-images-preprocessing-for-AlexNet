# Plankton-images-preprocessing-for-AlexNet
Here we introduce a new image pre-processing technique specifically designed for classifying plankton images with AlexNet 3. This approach allows the network to reach an accuracy of 81% on the given dataset.

- The `Datas_44.mat` file contains the Dataset used to train and evaluate the model.
- The `make_square.m` file contains the function that pads the image in order to make it square.
- The `live_Net.mlx` file contains the program that trains and evaluate the model and saves the final confusion matrix.
	The rows between `%{` and `%}` contains the preprocessing method used in the paper 'A Hybrid Convolutional Neural Network for Plankton Classification' - Jialun Dai et al., in order to compare it with our method.
