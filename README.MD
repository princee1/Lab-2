# UNSW NB15 Dataset Analysis

This project involves the analysis of the UNSW NB15 dataset using two classification algorithms: a Decision Tree Classifier (DTC) and a K-Nearest Neighbors (KNN) model, both implemented from scratch. The goal is to compare the performance of these models, with a focus on accuracy and precision.

## Dataset

The UNSW NB15 dataset contains network traffic data that has been labeled for machine learning purposes. It is designed to facilitate research in cybersecurity and anomaly detection.

- [Dataset Source](https://www.unb.ca/cic/datasets/iotdataset-2022.html)
- [Research Project](https://research.unsw.edu.au/projects/toniot-datasets)

## Methodology

### 1. Decision Tree Classifier (DTC)

- Developed a Decision Tree Classifier from scratch to categorize network traffic data.
- Implemented key features such as information gain for splitting nodes and *Best Question* for finding the best split.
- Performed slightly better than the Scikit-Learn version 

### 2. K-Nearest Neighbors (KNN)

- Developed a KNN classifier from scratch.
- Compared its performance against the Scikit-learn implementation of KNN.
- Achieved better accuracy with the custom implementation.

## Results

- Both the Decision Tree Classifier and the custom KNN model showed promising results in classifying network traffic.
- The custom KNN implementation outperformed the Scikit-learn version in terms of accuracy.
- Evaluated performance using metrics such as accuracy, precision, and recall.

## Installation

To run the analysis, clone the repository and run the Jupyter Notebook: Preferred to run in Google Colab for GPU use

