<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hyt.aspx.cs" Inherits="voice" %>

<%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    </form>
</body>
</html>
<html>--%>
<head>
<title>MDCNN</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/index.css"/>
	<link rel="stylesheet" media="screen and (min-width:600px)" href="css/over600.css"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
</head>
<body>
	<div class='header'>
		<h1>Multimodal Voice Conversion Using a Deep Convolutional Neural Network in an Adverse Environment</h1>
	</div>
	<div class='info'>				
		<i>
		<p style='text-align: center;'>ZHOU JIAN<sup>1</sup>, HU YUTING<sup>1</sup>, LIAN HAILUN<sup>1</sup>, WANG HUABIN<sup>1</sup>,TAO LIANG<sup>1</sup>, 			Hon Keung Kwan<sup>2</sup></p>
		<p style='text-align: center;'><sup>1</sup>MOE Key Laboratory of Intelligent Computing and Signal Processing, School of Computer Science and 				Technology, Anhui University, Hefei, China</p>
		<p style='text-align: center;'><sup>2</sup>Department of Electrical and Computer Engineering, University of Windsor, Windsor, ON N9B 3P4, Canada</p>
		</i>
      		<p>This demo page provides some samples of speech conversion results using three different speech conversion algorithms in different noise environments. 
                   The proposed MDCNN, the traditional NMF and the DNN algorithms are used respectively to conduct male to female speech conversion (Demo 1) as well as female 
                   to female speech conversion (Demo 2). Six types of noise from the noise97 database are used to corrupt the clean speech to obtain the noisy speech in different noise environments.  </p>
      		<p><span style="color:red;">Recommended browser: Google Chrome</span></p>
                <p>Cite as: <span style="color:blue;">Jian Zhou, Yuting Hu, Hailun Lian, Huabin Wang, Liang Tao, and Hon Keung Kwan, "Multimodal voice conversion under adverse environment using a deep convolutional neural network," IEEE Access, vol. 7, pp. 170878-170887, 26 November 2019, DOI: 10.1109/ACCESS.2019.2955982</span></p>
	</div>

<div id='form'>
	<div class="audio_container">

		<div class='utterance'>
			<div style="background:lightblue;" >
				<br><h2 style='font-size:1.5em;'>Demo1: Male to female voice converison.</h2><br>
			</div>
		</div>

		
	<div class='utterance'>
		<div class='utt_systems' style="background: lavender;">
			<div class='system' style="width:300px">
				<h3>source (without noise)</h3>
				<audio controls>
					<source src=audiohyt/cleanMale.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>

			</div>
		
			<div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/cleanFemale.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/cleanNMF.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/cleanDNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

            		<div class='system'style="width:300px">
				<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/cleanMDCNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

		</div>
	</div>

	<div class='utterance'>
		<div class='utt_systems'style="background: lavender;">
			<div class='system'style="width:300px">
				<h3>source (5db with White noise)</h3>
				<audio controls>
					<source src=audiohyt/5dbWhiteSource.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

            <div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/5dbWhiteTarget.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/5dbWhiteNMF.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/5dbWhiteDNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/5dbWhiteMDCNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		</div>
	</div>

	<div class='utterance'>
		
		<div class='utt_systems'style="background: lavender;">
		
			<div class='system'style="width:300px">
				<h3>source (5db with Pink noise)</h3>
				<audio controls>
					<source src=audiohyt/5dbPinkSource.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

            		<div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/5dbPinkTarget.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/5dbPinkNMF.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/5dbPinkDNN.wav>
				</audio>	
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
								<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/5dbPinkMDCNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

		</div>
	</div>

	<div class='utterance'>
		
		<div class='utt_systems'style="background: lavender;">
		
			<div class='system'style="width:300px">
				<h3>source (5db with Volvo noise)</h3>
				<audio controls>
					<source src=audiohyt/5dbVolvoSource.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
            		<div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/5dbVolvoTarget.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/5dbVolvoNMF.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/5dbVolvoDNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/5dbVolvoMDCNN.wav>
				</audio>
				<h2>就是下雨也去。</h2>
				<h2>JIU SHI XIA YU YE QU.</h2>
			</div>

		</div>
	</div>

		
	<div class='utterance'>
		<div style="background:lightblue;" >
			<br><h2 style='font-size:1.5em;'>Demo2: Female to female voice converison.</h2><br>
		</div>
	</div>

	<div class='utterance'>

		<div class='utt_systems'style="background: lavender;">
		
			<div class='system'style="width:300px">
				<h3>source (with F16 noise)</h3>
				<audio controls>
					<source src=audiohyt/5dbF16Source.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
            		<div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/5dbF16Target.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>

			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/5dbF16NMF.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/5dbF16DNN.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/5dbF16MDCNN.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		</div>
	</div>

	<div class='utterance'>
		
		<div class='utt_systems'style="background: lavender;">
		
			<div class='system'style="width:300px">
				<h3>source (5db with Factory noise)</h3>
				<audio controls>
					<source src=audiohyt/5dbFactorySource.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>

            		<div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/5dbFactoryTarget.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/5dbFactoryNMF.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/5dbFactoryDNN.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/5dbFactoryMDCNN.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>

		</div>
	</div>

	<div class='utterance'>
		
		<div class='utt_systems'style="background: lavender;">
			<div class='system'style="width:300px">
			<h3>source (5db with HFChannel noise)</h3>
				<audio controls>
					<source src=audiohyt/5dbHfchannelSource.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
            		<div class='system'style="width:300px">
				<h3>target</h3>
				<audio controls>
					<source src=audiohyt/5dbHfchannelTarget.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>

			<div class='system'style="width:300px">
				<h3>NMF</h3>
				<audio controls>
					<source src=audiohyt/5dbHfchannelNMF.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>DNN</h3>
				<audio controls>
					<source src=audiohyt/5dbHfchannelDNN.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>
		
			<div class='system'style="width:300px">
				<h3>MDCNN</h3>
				<audio controls>
					<source src=audiohyt/5dbHfchannelMDCNN.wav>
				</audio>
				<h2>他诧异地问。</h2>
				<h2>TA CHA YI DE WEN.</h2>
			</div>

			</div>
		</div>

	</div>
</div>
</br>
</br>





	<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="slick/slick.min.js"></script>

	<script type="text/javascript">
	    var info = 'This is a subjective test used to evaluate our speech enhancement systems at TALP-UPC@Barcelona. Eight sentences will be prompted, and every sentence will contain 6 different spoken versions. Given each system, please rate (1) the level of Background Noise (BCK), and (2) the level of Speech Distortion (SPE) with the corresponding selectors.'
	    var x = window.matchMedia("(max-width: 600px)")
	    $(document).ready(function () {
	        /*
                $('.info p').text(info);
                if (x.matches) {
                    $('.info p').text('This is the test in the mobile version');
                } else{
                    $('.info p').text('This is the test in the tablet/desktop version');
                }
            */
	    });
	    /*
		x.addListener(WidthChange);
		WidthChange(x);
		
		function WidthChange(mq){
			if (mq.matches) {
				//$('.audio_container').slick({dots:true, infinite: false});
				$('.info p').text('This is the test in the mobile version');
			}
			else{
				//$('.audio_container').slick('unslick');
				$('.info p').text('This is the test in the tablet/desktop version');
			}
		}
		*/

	</script>
</body>
</html>

