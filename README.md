# Data-Level Recombination and Lightweight Fusion Scheme for RGB-D Salient Object Detection

This repository contains code for paper "Data-Level Recombination and Lightweight Fusion Scheme for RGB-D Salient Object Detection".
* The "Ours" folder contains the source code of our network, which utilizes original RGB and depth maps to calculate the saliency maps.
* The "Ours+" folder contains the source code of our improved network, which replaces the original depth maps with the saliency predictions generated above.

## Results
Ours:  [All](https://drive.google.com/file/d/1pYst3x1YLhulrQp6Yh7ycFoyvkyPH3gC/view?usp=sharing)
Ours+: [All](https://drive.google.com/file/d/1l9E6cpoKWQQCg87W02yu7x9dEnBVCm3a/view?usp=sharing)

## Prerequisites
| [Caffe](https://github.com/BVLC/caffe) | [CUDA10](https://developer.nvidia.com/cuda-downloads) | [CUDNN7.5](https://docs.nvidia.com/deeplearning/sdk/cudnn-install/) | [Matlab2016b](https://www.mathworks.com/) |

## Testing
1. Download [RGBD datasets](https://drive.google.com/open?id=1DSJh3Tx_L48QPPXwtdTmNz3LELovAJpm) or [Testing sets](https://drive.google.com/open?id=1--_tAMlg_aUe_Qlub3H5oTQ2qGdqX-CW) from the anonymous links and extract it to `./CWDF/Dataset/Test/`

2. Download our pretrained model from the [anonymous link](https://drive.google.com/open?id=19X4D3k1P7PUWsn6Y6mq6vtk4lsmbLmgB)
* "Ours.caffemodel" should put into the folder "Ours"
* "Ours+.caffemodel" should put into the folder "Ours+"

3. Run the test demo
* Firstly, run "test.m" in "Ours" folder to generate the saliency maps. There are one output folders as "fuse" for the final results.
* Secondly, run "test+.m" in "Ours+" folder to obtain the improved results. Similarly, there are one output folders as "fuse+" for the final improved results.

## Training
1. Download training data from the [anonymous link](https://drive.google.com/file/d/1tmGjqfIAO2cTDZ8QmHXsUlBfZPTbtVeU/view?usp=sharing), and extract it to `./CWDF/Dataset/Train/`
2. Download [initial VGG16 model](https://drive.google.com/open?id=1GzhdJuPNtRCxnnK0AWpFHeb5jwMPJ6HK) and put it into `./CWDF/Model/`
3. Start to train our network with `sh ./CWDF/ours/finetune.sh`.
4. Calculate the saliency predictions refer to "Testing 3.1".
5. Start to train our improved network with `sh ./CWDF/ours+/finetune.sh`.
