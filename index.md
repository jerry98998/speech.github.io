# Paper And Demo

## 1.CycleGAN with Dual Adversarial Loss for Bone-Conducted Speech Enhancement

***Qing Pan, Teng Gao, Jian Zhou, Huabin Wang, Liang Tao, and Hon Keung Kwan · Published 2021***

**Abstract：** Compared with air-conducted speech, bone-conducted speech has the unique advantage of shielding background noise. Enhancement of bone-conducted speech helps to improve its quality and intelligibility. In this paper, a novel Parallel CycleGAN with dual adversarial loss is proposed for bone-conducted speech enhancement. The proposed method uses an adversarial loss and a cyclic consistent loss simultaneously to learn forward and cyclic mapping, in which the adversarial loss is divided into the classification adversarial loss and the defect adversarial loss to consolidate the forward mapping. Compared with conventional baseline methods, it can learn feature mapping between bone-conducted speech and target speech without additional air-conducted speech assistance. Moreover, the proposed method also avoids the over-smooth problem which is occurred commonly in conventional statistical based models. Experimental results show that the proposed method outperforms baseline methods such as CycleGAN, GMM, and BLSTM.

>You can get paper [here](https://arxiv.org/abs/2111.01430)

>You can find a demo [here](https://qpan77.github.io/Dadv_Cycle/demo.html)

## 2.Attention-Guided Generative Adversarial Network for Whisper to Normal Speech Conversion

***Teng Gao, Qing Pan, Jian Zhou, Huabin Wang, Liang Tao, and Hon Keung Kwan · Published 2021*** 

**Abstract：** Compared with air-conducted speech, bone-conducted speech has the unique advantage of shielding background noise. Enhancement of bone-conducted speech helps to improve its quality and intelligibility. In this paper, a novel CycleGAN with dual adversarial loss (CycleGAN-DAL) is proposed for bone-conducted speech enhancement. The proposed method uses the adversarial loss and the cycle-consistent loss simultaneously to learn forward and cyclic mapping, in which the adversarial loss is replaced with the classification adversarial loss and the defect adversarial loss to consolidate the forward mapping. Compared with conventional baseline methods, it can learn feature mapping between bone-conducted speech and target speech without additional air-conducted speech assistance. Moreover, the proposed method also avoids the over-smooth problem which is occurred commonly in conventional statistical based models. Experimental results show that the proposed method outperforms baseline methods such as CycleGAN, GMM, and BLSTM.

>You can get paper [here](https://arxiv.org/abs/2111.01342)

>You can find a demo [here](https://mingze-sheep.github.io/b204_W2N.github.io/)

## 3.Audio samples for "SETransformer: Transformer Speech enhancement"

***WeiWei Yu, Jian Zhou, HuaBin Wang, Liang Tao, Hon Keung Kwan · Published 2021 · Cognitive Computation***

**Abstract：** Speech enhancement is a fundamental way to improve speech perception quality in adverse environment where the received speech is seriously corrupted by noise. In this paper, we propose a cognitive computing based speech enhancement model termed SETransformer which can improve the speech quality in unkown noisy environments. The proposed SETransformer takes advantages of LSTM and multi-head attention mechanism, both of which are inspired by the auditory perception principle of human beings. Specifically, the SETransformer pocesses the ability of characterizing the local structure implicated in the speech spectrum and has more lower computation complexity due to its distinctive parallelization perfermance. Experimental results show that, compared with the standard Transformer and the LSTM model, the proposed SETransformer model can consistently achieve better denoising performance in terms of speech quality (PESQ) and speech intelligibility (STOI) under unseen noise conditions.

>You can get paper [here](https://www.researchgate.net/publication/349006945_SETransformer_Speech_Enhancement_Transformer)

>You can find a demo [here](https://withoutdoubt.github.io/YWW.github.io/index.html)

## 4.An End to End Method of Whisper Enhancement

***Yan Huang; HaiLun Lian; Jian Zhou; HuaBin Wang; Liang Tao · Published 2019 ·  2019 IEEE 2nd International Conference on Information Communication and Signal Processing (ICICSP)***

**Abstract：** In this paper, we propose a method of enhancing whisper, using whisper without any pretreatment combined with Wavenet. Our method is end-to-end, that is, inputing noised whisper to get clean whisper. The input to our method is the original whisper without any processing, reducing the loss of features caused by other operations. We use speech denoising Wavenet to enhance whisper. Wavenet can not only enhance whisper well, but also tackle the issue of intelligibility. Specifically, use symmetric dilated convolution to obtain noisy speech context, help the model to enhance the speech for better denoising effect. Experimental results show that the enchanced whisper gains better performance both in the aspect of speech quality and intelligibility.

>You can get paper [here](https://www.researchgate.net/publication/338651659_An_End_to_End_Method_of_Whisper_Enhancement)

>You can find a demo [here](https://meigm.github.io/DCNNdemo/dcnn.html)

## 5.Whisper to Normal Speech Conversion Using Sequence-to-Sequence Mapping Model with Auditory Attention

***LIAN HAILUN, HU YUTING, YU WEIWEI, ZHOU JIAN, ZHENG WEN MING · Published 2019 · IEEE Access***

**Abstract：** Whispering is a special pronunciation style in which the vocal cords do not vibrate. Compared with voiced speech, whispering is noise-like because of the lack of a fundamental frequency. The energy of whispered speech is approximately 20 dB lower than that of voiced speech. Converting whispering into normal speech is an effective way to improve speech quality and/or intelligibility. In this paper, we propose a whisper-to-normal speech conversion method based on a sequence-to-sequence framework combined with an auditory attention mechanism. The proposed method does not require time aligning before conversion training, which makes it more applicable to real scenarios. In addition, the fundamental frequency is estimated from the mel frequency cepstral coefficient estimated by the proposed sequence-to-sequence framework. The voiced speech converted by the proposed method has appropriate length, which is determined adaptively by the proposed sequence-to-sequence model according to the source whispered speech. Experimental results show that the proposed sequence-to-sequence whisper-tonormal speech conversion method outperforms conventional DTW-based methods.

>You can get paper [here](https://www.researchgate.net/publication/335783077_Whisper_to_Normal_Speech_Conversion_Using_Sequence-to-Sequence_Mapping_Model_With_Auditory_Attention)

>You can find a demo [here](https://jerry98998.github.io/lhl/)

## 6.Multimodal Voice Conversion Using a Deep Convolutional Neural Network in an Adverse Environment

***ZHOU JIAN<sup>1</sup>, HU YUTING<sup>1</sup>, LIAN HAILUN<sup>1</sup>, WANG HUABIN<sup>1</sup>,TAO LIANG<sup>1</sup>, Hon Keung Kwan<sup>2</sup> · Published 2019 · IEEE Access***

*<sup>1</sup>MOE Key Laboratory of Intelligent Computing and Signal Processing, School of Computer Science and Technology, Anhui University, Hefei, China*  
*<sup>2</sup>Department of Electrical and Computer Engineering, University of Windsor, Windsor, ON N9B 3P4, Canada*

**Abstract：** This paper presents a voice conversion (VC) technique under noisy environments. Typically, VC methods use only audio information for conversion in a noiseless environment. However, existing conversion methods do not always achieve satisfactory results in an adverse acoustic environment. To solve this problem, we propose a multimodal voice conversion model based on a deep convolutional neural network (MDCNN) built by combining two convolutional neural networks (CNN) and a deep neural network (DNN) for VC under noisy environments. In the MDCNN, both the acoustic and visual information are incorporated into the voice conversion to improve its robustness in adverse acoustic conditions. The two CNNs are designed to extract acoustic and visual features, and the DNN is designed to capture the nonlinear mapping relation of source speech and target speech. Experimental results indicate that the proposed MDCNN outperforms two existing approaches in noisy environments.

>You can get paper [here](https://ieeexplore.ieee.org/document/8913498)

>You can find a demo [here](https://jerry98998.github.io/hyt/)

## 7.MULTISTAGE MODEL FOR ROBUST FACE ALIGNMENT USING DEEP NEURAL NETWORKS

***Huabin Wang<sup>1</sup>, Rui Cheng<sup>1</sup>, Jian Zhou<sup>1</sup>, Liang Tao<sup>1</sup>, Hon Keung Kwan<sup>2</sup> · Published 2020 · Computer Vision and Pattern Recognition***

*<sup>1</sup>Anhui Provincial Key Laboratory of Multimodal Cognitive Computation, School of Computer Science and Technology, Anhui University, Hefei, China*  
*<sup>2</sup>Department of Electrical and Computer Engineering, University of Windsor, Windsor, ON N9B 3P4, Canada*

**Abstract：** An ability to generalize unconstrained conditions such as severe occlusions and large pose variations remains a challenging goal to achieve in face alignment. In this demo, a multistage model based on deep neural networks is presented which takes advantages of spatial transformer networks, hourglass networks and exemplar-based shape constraints. First, a spatial transformer - generative adversarial network which consists of convolutional layers and residual units is utilized to solve the initialization issues caused by face detectors, such as rotation and scale variations, to obtain improved face bounding boxes for face alignment. Then, stacked hourglass network is employed to obtain preliminary locations of landmarks as well as their corresponding scores. In addition, an exemplar-based shape dictionary is designed to determine landmarks with low scores based on those with high scores. By incorporating face shape constraints, misaligned landmarks caused by occlusions or cluttered backgrounds can be considerably improved. Extensive experiments based on challenging benchmark datasets are performed to demonstrate the superior performance of the proposed method over other state-of-the-art methods.

>You can get paper [here](https://arxiv.org/abs/2002.01075)

>You can find a demo [here](https://jerry98998.github.io/MSM-face-alignment_files/)

## 8.仿人耳听觉的助听器双耳声源定位算法

***梁瑞宇； 周健； 王青云； 奚吉； 赵力 · 《声学学报》2015年第三期***

**Abstract：** 为提高复杂场景下的听障患者的语言理解度,本文提出一种仿人耳听觉的助听器双耳声源定位算法。算法首先借鉴耳蜗分频特性和听觉掩蔽特性,将声音信号进行多通道分解,并提取人耳敏感频带的信号进行双耳时间差(Interaural Time Difference,ITD)估计;然后基于人耳哈斯效应,提取有效的ITD信息;最后采用头相关模型,将ITD转化为声源方向信息。同时,为了改善混响和多干扰声场景下的声源定位能力,本文提出一种多通道的加权联合策略。仿真和场景测试实验表明,算法的抗干扰性强,定位精度高。而且,在7名受试者的理解度测试中,同现有的助听器增强算法相比,结合定位算法的语音增强算法达到3~5 dB的性能改善。

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=5d15949c028b3690955ff6354b575804&site=xueshu_se)

## 9.非对称代价函数的稀疏卷积非负矩阵分解方法

***张倩敏，陶亮，周健，王华彬 · 《信号处理》2015年第一期***

**Abstract：** 提出一种基于非对称代价函数的稀疏卷积非负矩阵分解方法。该方法利用板仓-斋藤距离作为目标代价函数来衡量目标矩阵与重建矩阵的差异,使得较小的矩阵元素具有较小的重建误差,并且该代价函数具有尺度不变性的特点。为了考察其在弱语音成分重建方面的优势,将本文提出的算法应用于耳语音谱分解及重建实验。实验结果表明,与基于欧氏距离和基于Kullback-Leibler(K-L)散度的卷积非负矩阵分解算法相比,本文算法对于弱语音成分具有更好的重构效果,重建后的语音信号具有较大的可懂度。

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=9ab096fbe03d7285c176a26308fd83fe)

## 10.L1/2稀疏约束卷积非负矩阵分解的单通道语音增强方法

***路成，田猛，周健，王华彬，陶亮 · 《声学学报》2017年 第3期***

**Abstract：** 为了刻画语音信号帧间相关性和使用更少的语音基表示语音特征,提出一种采用L_(1/2)稀疏约束的卷积非负矩阵分解方法进行单通道语音增强。首先,进行噪声学习得到噪声基;然后,以噪声基为先验信息结合L_(1/2)稀疏约束卷积非负矩阵分解方法学习含噪语音中的语音基成分;最后,利用学习到的语音基和系数重建出干净语音信号。在不同噪声环境下进行的实验结果表明,本文方法优于采用L_1稀疏约束的卷积非负矩阵方法及传统的统计语音增强方法。

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=e4c4fbd0d5335fde85306cd90aa01ad1&site=xueshu_se)


## 11.正交投影非负矩阵的交替方向乘子分解方法

***王华彬 路成 周健 陶亮 施汉琴 · 《中国图象图形学报》2017年 第4期***

**Abstract：** 目的目前非负矩阵分解一般使用乘性规则进行更新,乘性更新规则虽实现简单,但更新时收敛较慢,而且容易陷入局部最优解。当数据规模较大时,乘性规则的时效性很低,难以应用于一些实时性较强的问题中。针对乘性更新规则的这些缺点,提出一种使用交替方向乘子求解正交投影非负矩阵分解的方法。方法首先,基于正交投影非负矩阵的正交性和稀疏性特征,将原始的目标函数优化问题分解为各子问题的交替优化求解过程。通过引入辅助变量建立原目标函数的增广拉格朗日方程,完成对原问题的子问题等价表示;然后,对转换后方程的主变量和对偶变量进行交替优化求解,从而找到原问题最优解。结果不同规模矩阵分解仿真实验结果表明,与乘性更新规则相比,本文所提方法在收敛速度和精度上具有明显优势,特别是在矩阵规模很大时,收敛速度明显优于乘性规则。同时,将本文方法应用于目标跟踪问题中,提出一种基于交替方向乘子方法的模版更新策略,并与乘性规则以及其他3种经典目标跟踪算法进行比较。本文方法在目标跟踪效果上与基于乘性更新规则方法相当,且优于其他3种方法,重叠率约0.73,且帧处理速度约是乘性规则的3.8倍。结论本文方法在数据规模较大时,处理速度明显优于乘性规则。在目标跟踪应用中,因其分解过程中的稀疏性和正交性,与常用跟踪算法相比能较好地应对视频场景中的遮挡、尺度变化及光照变化等干扰,其跟踪性能更加稳定。

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=7df05e9421b6c2bad92e528d7cb60dcb&site=xueshu_se)


## 12.采用稀疏和平滑双约束的增量正交映射非负矩阵分解目标跟踪

***王华彬，田猛，周健，施汉琴，陶亮 · 《计算机辅助设计与图形学学报》2017年 第9期***

**Abstract：** 针对目标跟踪在遮挡和尺度变化等复杂背景下跟踪性能下降问题,联合稀疏约束、时间平滑约束以及增量投影非负矩阵分解,提出一种在线目标跟踪算法.首先利用非负矩阵分解学习一个基于部分表示的子空间,在此基础上添加稀疏约束提高处理遮挡能力,添加时间平滑约束提高算法的稳定性;然后用增量方式完成子空间的在线更新,减少算法计算量、提高外观模型更新效率;最后在粒子滤波框架下,以重构误差为基础改进了观测似然函数,将具有最大后验概率的候选目标作为目标在当前帧的图像区域.实验结果表明,在各种含有遮挡和尺度变化的视频中,该算法可以更稳定地跟踪目标.

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=22ddcd91abd2ec052f3ef12ac01c5478)

## 13.A Sparse Analysis Window for Discrete Gabor Transform

***Jian Zhou，Xianyong Fang，Liang Tao · 2017 · Circuits Systems and Signal Processing***

**Abstract：** Here, we analyze sparse analysis windows for complex-valued and real-valued discrete Gabor transforms. A number of theories presented in this study indicatethat the existence and uniqueness of a sparse analysis window for a given synthesiswindow depend to a great extent on the sparsity of the synthesis window. Speciﬁcally,the upper and lower bounds on the analysis window sparsity are obtained for synthesiswindows of different sparsities and analyzed in detail. Particularly, if the sparsityof a given synthesis window with connected support is equal to the discrete Gabortransform time-shift parameter, the sparsest analysis window is unique. In addition,we propose an algorithm that searches for a sparse analysis window. Compared withexisting algorithms, a sparse analysis window with fewer nonzero elements and/orsmaller reconstruction errors can be obtained with the proposed algorithm. A sequenceof experimental results reveals its superior effectiveness. In addition, a better Gaborrepresentation with high concentration and time–frequency resolution is obtained withthe sparse analysis window.

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=bf10a09d478846ffeb6090b0fcbd8f5b)

## 14.Whisper to Normal Speech Conversion Using Sequence-to-Sequence Mapping Model with Auditory Attention

***Hailun Lian; Yuting Hu; Weiwei Yu; Jian Zhou; Wenming Zheng · 2019 · ACCESS***

**Abstract：** Whispering is a special pronunciation style in which the vocal cords do not vibrate. Compared with voiced speech, whispering is noise-like because of the lack of a fundamental frequency. The energy of whispered speech is approximately 20 dB lower than that of voiced speech. Converting whispering into normal speech is an effective way to improve speech quality and/or intelligibility. In this paper, we propose a whisper-to-normal speech conversion method based on a sequence-to-sequence framework combined with an auditory attention mechanism. The proposed method does not require time aligning before conversion training, which makes it more applicable to real scenarios. In addition, the fundamental frequency is estimated from the mel frequency cepstral coefficients estimated by the proposed sequence-to-sequence framework. The voiced speech converted by the proposed method has appropriate length, which is determined adaptively by the proposed sequence-to-sequence model according to the source whispered speech. Experimental results show that the proposed sequence-to-sequence whisper-to-normal speech conversion method outperforms conventional DTW-based methods.

>You can get paper [here](https://ieeexplore.ieee.org/document/8835014)

## 15.Multimodal Voice Conversion Under Adverse Environment Using a Deep Convolutional Neural Network

***Jian Zhou; Yuting Hu; Hailun Lian; Huabin Wang; Liang Tao; 
Hon Keung Kwan · 2019 · ACCESS***

**Abstract：** This paper presents a voice conversion (VC) technique under noisy environments. Typically, VC methods use only audio information for conversion in a noiseless environment. However, existing conversion methods do not always achieve satisfactory results in an adverse acoustic environment. To solve this problem, we propose a multimodal voice conversion model based on a deep convolutional neural network (MDCNN) built by combining two convolutional neural networks (CNN) and a deep neural network (DNN) for VC under noisy environments. In the MDCNN, both the acoustic and visual information are incorporated into the voice conversion to improve its robustness in adverse acoustic conditions. The two CNNs are designed to extract acoustic and visual features, and the DNN is designed to capture the nonlinear mapping relation of source speech and target speech. Experimental results indicate that the proposed MDCNN outperforms two existing approaches in noisy environments.

>You can get paper [here](https://ieeexplore.ieee.org/document/8913498/authors#authors)

## 16.利用深度卷积神经网络将耳语转换为正常语音

***连海伦，周健，胡雨婷，郑文明 · 2020 · 《声学学报》***

**Abstract：** 耳语是一种特殊发音方式,将耳语转换为正常语音是提升耳语质量和可懂度的关键方法.为了充分利用语音的频域和时域相关性实现耳语转换,提出了使用深度卷积神经网络(Deep Convolutional Neural Networks,DCNN)将耳语转换为正常语音.它的卷积层用来提取连续帧语音谱包络之间的频域与时域的相关特征,而全连接层用来拟合耳语在卷积层提取的特征和对应正常语音之间的映射关系.实验结果表明与深度神经网络(Deep Neural Networks,DNN)模型相比,DCNN模型获得的转换后语音的梅尔倒谱失真度(Cepstral Distance,CD)降低了4.64%,而语音质量感知评价(Perceptual Evaluation of Speech Quality,PESQ),短时客观可懂度(Short-Time Objective Intelligibility,STOI)与平均主观意见分(Mean Opinion Score,MOS)分别提高了5.41%,5.77%,9.68%.

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=182y06j0bb3s00d0tm0e0rm0h1617612&site=xueshu_se)

## 17.Whisper Intelligibility Enhancement Using a Supervised Learning Approach

***Jian Zhou； Ruiyu Liang；Li Zhao；Cairong Zou · 2012 · CSSP***

**Abstract：** Whispered speech can be effectively used for quiet and private communications over mobile phones. It is also the communication means of laryngectomized patients under a regime of voice rest. However, little progress has been made on the enhancement of whispered speech because of its special acoustic characteristics. Recent studies with normal-hearing listeners have reported large gains in speech intelligibility with the binary mask approach. This method retains the time-frequency (T-F) units of the mixture signal that are stronger than the interfering noise (masker) and removes the T-F units where the interfering noise dominates. In this paper, a supervised learning method to enhance whispered speech is introduced. A binary mask estimated by a two-class SVM classifier is used to synthesize the enhanced whisper. Amplitude modulation spectrum (AMS) and frequency modulation spectrum (FMS) are extracted as input to SVM. Speech corrupted at low signal to noise (SNR) levels with different types of maskers is enhanced by this method and presented to normal-hearing listeners for word identification. Experimental evidence from the listening tests indicated substantial improvements in intelligibility over that attained by human listeners with unprocessed stimuli.

>You can get paper [here](https://www.researchgate.net/publication/257319452_Whisper_Intelligibility_Enhancement_Using_a_Supervised_Learning_Approach)

## 18.Unsupervised learning of phonemes of whispered speech in a noisy environment based on convolutive non-negative matrix factorization

***Jian Zhou，Ruiyu Liang，Li Zhao，Liang Tao，Cairong Zou · 2013 · INS***

**Abstract：** This paper focuses on the development of an algorithm that can be optimized for a specific acoustic environment to improve the intelligibility of whispered speech. A new convolutive non-negative matrix factorization (NMF) algorithm is proposed to extract phoneme bases from noisy whispered speech with the noise bases from prior learning; these noise bases are obtained from training using the conventional non-negative matrix factorization. The divergence function with a sparseness constraint term is selected as the objective function in the developed algorithm to obtain multiplicative update rules of the phoneme base matrix and the corresponding weight matrix. The weights of the noise bases from prior learning are also updated in the phoneme learning stage. Listening experiments were conducted to assess the intelligibility performance of speech synthesized using the proposed algorithm. The experimental results indicate that the proposed algorithm is very effective for improving the intelligibility of whispers in various noise contexts, and it outperforms conventional algorithms.

>You can get paper [here](https://www.researchgate.net/publication/259089964_Unsupervised_learning_of_phonemes_of_whispered_speech_in_a_noisy_environment_based_on_convolutive_non-negative_matrix_factorization)

## 19.采用L1/2稀疏约束的梅尔倒谱系数语音重建方法
***周健 刘荣敏 窦云峰 路成 陶亮 · 《声学学报》2018年 第6期***

**Abstract：** 提出了一种利用L1／2稀疏约束从梅尔倒谱系数重建语音时域信号方法。从梅尔倒谱系数估计语音幅度谱是一个欠定问题，现有的方法均采用幅度谱最小均方误差估计或采用L1正则化进行幅度谱的稀疏约束。相比于L1正则化模型，L1／2的稀疏约束特性更强，为此，本文在从梅尔倒谱系数估计语音幅度谱时引入L1／2正则化约束，并利用求解的稀疏幅度谱估计相位谱，最后利用估计的频谱重建时域语音信号。实验结果表明，与幅度谱最小均方误差法相比，本文算法所估计出的语音信号具有更高的语音质量；在噪声环境下进行语音重建实验，与L1正则化幅度谱估计方法相比，本文算法重建的语音质量更好，表现出更好抗噪性。

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=18670ay03b530c40b43u02a0rp243208)

## 20.采用低维特征映射的耳语音向正常音转换
***周健，窦云峰，刘荣敏，王华彬，陶亮 · 《声学学报》2018年 第5期***

**Abstract：** 在将耳语音转换为正常音时,为了研究降维后语音特征对耳语音转换的影响,分别对耳语音和正常音谱包络进行自适应编码以提取耳语音和正常音的低维特征,然后使用BP网络建立耳语音和正常音低维谱包络特征之间的映射关系以及正常音基频和耳语音低维谱包络特征之间的关系。转换时,根据耳语音低维谱包络特征获得对应正常音的低维谱包络特征和基频,对低维谱包络特征进行解码后获得对应的正常音谱包络。实验结果表明,采用此方法转换后的语音与正常音之间的倒谱距离相比高斯混合模型方法下降了10%,转换后语音的自然度和可懂度都有所提高。

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=150m0490r07s02s0y1760rp0x1083772&site=xueshu_se)

## 21.联合模板先验概率和稀疏表示的目标跟踪
***田猛；路成；周健；施汉琴；陶亮 · 《中国图像图形学报》2016年11期***

**Abstract：** 目的虽然基于稀疏表示的目标跟踪方法表现出了良好的跟踪效果,但仍然无法彻底解决噪声,旋转,遮挡,运动模糊,光照和姿态变化等复杂背景下的目标跟踪问题.针对遮挡,旋转,姿态变化和运动模糊问题,提出一种在粒子滤波框架内,基于稀疏表示和先验概率相结合的目标跟踪方法.方法通过先验概率衡量目标模板的重要性,并将其引入到正则化模型中,作为模板更新的主要依据,从而获得一种新的候选目标稀疏表示模型.结果在多个测试视频序列上,与多种流行算法相比,该算法可以达到更好的跟踪性能.在5个经典测试视频下的平均中心误差为6.77像素,平均跟踪成功率为97%,均优于其他算法.结论实验结果表明,在各种含有遮挡,旋转,姿态变化和运动模糊的视频中,该算法可以稳定可靠地跟踪目标,适用于视频监控复杂场景下的目标跟踪.

>You can get paper [here](https://xueshu.baidu.com/usercenter/paper/show?paperid=d7a73ae3bf8dd86993dcb79e7aa5e3be)
