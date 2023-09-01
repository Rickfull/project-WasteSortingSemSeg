Project-WasteSemSeg
This repository is a starter-code setup for Resource Constraint Recyclable Waste Segmentation project. It provides the code base for training ENet on the ReSort dataset for binary class segmentation.

Usage
Data Preparation
Download the ResortIT dataset..
Unzip the dataset.zip into the project folder.
Modify the root path of the dataset by changing __C.DATA.DATA_PATH in config.py.
Training
Use python train.py command to train the model.
train.py also provides the flexibility of either training the entire model (encoder + decoder) or just the encoder which can be performed by changing __C.TRAIN.STAGE in config.py.
To Do
For Instance Segmentation, the training loss needs to be modified from Binary Cross Entropy.
model.py contains the model definition of ENet. To train on newer models such as the ICNet model definition of such models needs to be added inmodel.py.
Changing from Binary Segmentation to Instance Segmentation the validate function of train.py and dataloader class resortit needs to be modified accordingly.
Scripts to calculate FLOPS and # of trainable model parameters.

ciao



##Setting up GitHub
  1. If you are using Linux (or WSL) follow this guide to set up an SSH connection between your host and GitHub: https://mgimond.github.io/Colby-summer-git-workshop-2021/authenticating-with-github.html#:~:text=Using%20your%20GitHub%20password%20is,)%20or%20SSH%2Dbased%20authentication.
