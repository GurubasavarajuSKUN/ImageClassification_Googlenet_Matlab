# Image Classification using GoogleNet Framework in MATLAB

## Overview

This project utilizes the GoogleNet framework in MATLAB for the classification of 2D geometry shapes. It is customized to fit the specific requirements of the task and uses a dataset containing labeled images of various shapes. The project consists of two primary MATLAB scripts: one for training the model and the other for testing it.

## Project Structure

The project directory should contain Dataset, train and test files in smae directory

- `train.mat`: MATLAB script for training the classification model.
- `test.mat`: MATLAB script for testing the trained model.
- `dataset/`: Directory containing the dataset images categorized by shape.
- `README.md`: This file, providing an overview of the project.

## Usage

1. **Install GoogleNet Framework in MATLAB**: Before using the provided scripts, make sure to install the GoogleNet framework in MATLAB through the Add-Ins or relevant installation method.

2. **Data Preparation**: Ensure that your dataset is organized in the `dataset/` directory, with subdirectories for each shape containing corresponding images.

3. **Training the Model**: Run the `train.mat` script in MATLAB to train the classification model. This script will use the dataset to train the model for shape classification.

4. **Testing the Model**: After training, run the `test.mat` script in MATLAB to evaluate the performance of the trained model. This script will use a separate dataset or the same dataset to test the model's accuracy.

## Dependencies

- MATLAB
- GoogleNet framework (installed as an Add-In)


## Contact

For questions or feedback regarding this project, please contact Gurubasavaraju S K U N at gurubasavarajuskun@gmail.com
