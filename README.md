# Data-Level Recombination and Lightweight Fusion Scheme for RGB-D Salient Object Detection

This repository contains code for paper "Data-Level Recombination and Lightweight Fusion Scheme for RGB-D Salient Object Detection".
* The "Ours" folder contains the source code of our network, which utilizes original RGB and depth maps to calculate the saliency maps.
* The "Ours+" folder contains the source code of our improved network, which replaces the original depth maps with the saliency predictions generated above.

## Results
Google Drive

Ours:  | [All](https://drive.google.com/file/d/1pYst3x1YLhulrQp6Yh7ycFoyvkyPH3gC/view?usp=sharing)
| [DES](https://drive.google.com/file/d/10X5OzrK79-SL16Rk1WVR6RZAgvAJ3DX_/view?usp=sharing)
| [DUT](https://drive.google.com/file/d/1o5h8NkEo93KSliYuIpNQs56F5uPjNeRm/view?usp=sharing)
| [LFSD](https://drive.google.com/file/d/1tf58qxAlsfUA7eFWdlbeF3XXfEcEZqAR/view?usp=sharing)
| [NJU2K](https://drive.google.com/file/d/1YpDYdgSY7iwqKQGEu80BbtnuxGp3gYHY/view?usp=sharing)
| [NLPR](https://drive.google.com/file/d/19Pp5bNXVDzaDEh-GHhkBNZ264kCYjvyb/view?usp=sharing)
| [SIP](https://drive.google.com/file/d/1bmZNjH410M-I8padKqiLMjAxzQ6AIyFn/view?usp=sharing)
| [SSD](https://drive.google.com/file/d/1q8yRa3ckKFOFaQQ4WgRwJU6wqJT5PERD/view?usp=sharing)
| [STERE](https://drive.google.com/file/d/1TVt19Jpg5nZrBHaY863Foz0735fjboVD/view?usp=sharing) |

Ours+: | [All](https://drive.google.com/file/d/1l9E6cpoKWQQCg87W02yu7x9dEnBVCm3a/view?usp=sharing)
| [DES+](https://drive.google.com/file/d/1f8ney3in65ToQDBghLwZVrRdDNkn8QCK/view?usp=sharing)
| [DUT+](https://drive.google.com/file/d/1ywIIJJxKvZFFEkgF9HWSJem7I75omret/view?usp=sharing)
| [LFSD+](https://drive.google.com/file/d/1qNGG7F9WthCgq9uPlRrPU1foFczbYLtB/view?usp=sharing)
| [NJU2K+](https://drive.google.com/file/d/1tHBRnOwjxZ3B0s8pwWI50z15SO_gQwDj/view?usp=sharing)
| [NLPR+](https://drive.google.com/file/d/1vs8nXFrtA8QeSO2GQQnihYuF9YDVqVqW/view?usp=sharing)
| [SIP+](https://drive.google.com/file/d/1bIVvn5cTBt3yst0TA9Gbl8V4yzJnMLuf/view?usp=sharing)
| [SSD+](https://drive.google.com/file/d/10IrXF3ae_kz1uhVlbfp6mSWgseQacK-j/view?usp=sharing)
| [STERE+](https://drive.google.com/file/d/16rc4HgrH1IEYGZO9RZsVyMw-XubtIO6c/view?usp=sharing) |

BaiduYunPan

Ours:  | [All(gw7w)](https://pan.baidu.com/s/1o4EUKpsAdhwz5fzRq8cDeg)
| [DES(d9xt)](https://pan.baidu.com/s/1SNW7pr1JXWT5waRnRMbWcw)
| [DUT(bppe)](https://pan.baidu.com/s/1f83LVl_QsFeR8CDsodiwuQ)
| [LFSD(ibij)](https://pan.baidu.com/s/1ORMjHSfFdVS0EpxLMa3-3Q)
| [NJU2K(nuh6)](https://pan.baidu.com/s/1wXHDbVsn4A3oHdjzqgCgsg)
| [NLPR(bk48)](https://pan.baidu.com/s/1z9OTVo2rP51kyWh70VKXzg)
| [SIP(3qiy)](https://pan.baidu.com/s/1MTikkN5uPcgsmulwPzB6mA)
| [SSD(2jbt)](https://pan.baidu.com/s/1BFDxvxvuRW7LWvTSxFK5uw)
| [STERE(rbhb)](https://pan.baidu.com/s/1j2HJ3GxUA_N-6Z6c3ICY_g) |

Ours+: | [All(sjzf)](https://pan.baidu.com/s/12AJH94m5Hi-qXI7JByOtWA)
| [DES+(vshi)](https://pan.baidu.com/s/1cJbZ6awbpYriCZr2ipBLEg)
| [DUT+(ziw3)](https://pan.baidu.com/s/1w_cAsMthEceg_5DJ698A_Q)
| [LFSD+(v4ey)](https://pan.baidu.com/s/1KIB1zIDdZIiyNnJ8JzUS1A)
| [NJU2K+(6w4n)](https://pan.baidu.com/s/1xGR5iKU9X2Y3tXn6AULpnw)
| [NLPR+(2cns)](https://pan.baidu.com/s/1zN5tfLDZtA43sldN_NMeSA)
| [SIP+(tr7c)](https://pan.baidu.com/s/1s4bdanJRe3rRiVFgsjAYHA)
| [SSD+(vy9r)](https://pan.baidu.com/s/1IdbslI715j1LsBlxYTbzLw)
| [STERE+(39hc)](https://pan.baidu.com/s/1NY0bViogXHTg07Ie5GwORQ) |

The evaluation can be seen in folder ['/Result/Evaluation_Curves/'](https://github.com/XueHaoWang-Beijing/DRLF/tree/master/Result/Evaluation_Curves)

## Prerequisites
| [caffe-master](https://github.com/BVLC/caffe) | [CUDA10](https://developer.nvidia.com/cuda-downloads) | [CUDNN7.5](https://docs.nvidia.com/deeplearning/sdk/cudnn-install/) | [Matlab2016b](https://www.mathworks.com/) |

## Testing
1. Download [Testing sets](https://drive.google.com/file/d/1tmGjqfIAO2cTDZ8QmHXsUlBfZPTbtVeU/view?usp=sharing) and extract it to `./`

2. Download our pretrained [model](https://drive.google.com/drive/folders/1XxAvrP6LdQsWhycTxXyyCVHBl1S4V-xV?usp=sharing) and store them to './model/'
* "Ours.caffemodel" :For the results
* "Ours+.caffemodel" :For the final improved results

3. Run the test demo
* Firstly, run "test.m" in "Ours" folder to generate the saliency maps. 
* Secondly, run "test+.m" in "Ours+" folder to obtain the improved results.

## Training
1. Download training [data](https://drive.google.com/file/d/1tmGjqfIAO2cTDZ8QmHXsUlBfZPTbtVeU/view?usp=sharing)  and extract it to `./Dataset/Train/`
2. Download [initial VGG16 model](https://drive.google.com/file/d/1GzhdJuPNtRCxnnK0AWpFHeb5jwMPJ6HK/view?usp=sharing) and put it into `./Model/`
3. Start to train our network with `sh ./ours/finetune.sh`.
4. Calculate the saliency predictions refer to "Testing 3.1".
5. Start to train our improved network with `sh ./ours+/finetune.sh`.
