# Paper And Demo

## 1.CycleGAN with Dual Adversarial Loss for Bone-Conducted Speech Enhancement

***Qing Pan, Teng Gao, Jian Zhou, Huabin Wang, Liang Tao, and Hon Keung Kwan · Published 2021***

**Abstract：** Compared with air-conducted speech, bone-conducted speech has the unique advantage of shielding background noise. Enhancement of bone-conducted speech helps to improve its quality and intelligibility. In this paper, a novel Parallel CycleGAN with dual adversarial loss is proposed for bone-conducted speech enhancement. The proposed method uses an adversarial loss and a cyclic consistent loss simultaneously to learn forward and cyclic mapping, in which the adversarial loss is divided into the classification adversarial loss and the defect adversarial loss to consolidate the forward mapping. Compared with conventional baseline methods, it can learn feature mapping between bone-conducted speech and target speech without additional air-conducted speech assistance. Moreover, the proposed method also avoids the over-smooth problem which is occurred commonly in conventional statistical based models. Experimental results show that the proposed method outperforms baseline methods such as CycleGAN, GMM, and BLSTM.

>Paper is not available for now

>You can find a demo [here](https://qpan77.github.io/Dadv_Cycle/demo.html)

## 2.Attention-Guided Generative Adversarial Network for Whisper to Normal Speech Conversion

***Teng Gao, Qing Pan, Jian Zhou, Huabin Wang, Liang Tao, and Hon Keung Kwan · Published 2021*** 

**Abstract：** Compared with air-conducted speech, bone-conducted speech has the unique advantage of shielding background noise. Enhancement of bone-conducted speech helps to improve its quality and intelligibility. In this paper, a novel CycleGAN with dual adversarial loss (CycleGAN-DAL) is proposed for bone-conducted speech enhancement. The proposed method uses the adversarial loss and the cycle-consistent loss simultaneously to learn forward and cyclic mapping, in which the adversarial loss is replaced with the classification adversarial loss and the defect adversarial loss to consolidate the forward mapping. Compared with conventional baseline methods, it can learn feature mapping between bone-conducted speech and target speech without additional air-conducted speech assistance. Moreover, the proposed method also avoids the over-smooth problem which is occurred commonly in conventional statistical based models. Experimental results show that the proposed method outperforms baseline methods such as CycleGAN, GMM, and BLSTM.

>Paper is not available for now

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

**Abstract：** This paper presents a voice conversion (VC) technique under noisy environments. Typically, VC methods use only audio information for conversion in a noiseless environment. However, existing conversion methods do not always achieve satisfactory results in an adverse acoustic environment. To solve this problem, we propose a multimodal voice conversion model based on a deep convolutional neural network (MDCNN) built by combining two convolutional neural networks (CNN) and a deep neural network (DNN) for VC under noisy environments. In the MDCNN, both the acoustic and visual information are incorporated into the voice conversion to improve its robustness in adverse acoustic conditions. The two CNNs are designed to extract acoustic and visual features, and the DNN is designed to capture the nonlinear mapping relation of source speech and target speech. Experimental results indicate that the proposed MDCNN outperforms two existing approaches in noisy environments.

>You can get paper [here](https://ieeexplore.ieee.org/document/8913498)

>You can find a demo [here](https://jerry98998.github.io/hyt/)

