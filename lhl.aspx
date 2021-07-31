<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lhl.aspx.cs" Inherits="voice" %>

<!DOCTYPE html>
<head>
<title>AUDIO</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/index.css"/>
	<link rel="stylesheet" media="screen and (min-width:600px)" href="css/over600.css"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
</head>

<body>
	<div class='header'>
		<h1>Whisper to Normal Speech Conversion Using Sequence-to-Sequence with Auditory Attention</h1>
	</div>
	<div class='info'>				
		<i>
		<p style='text-align: center;'>LIAN HAILUN<sup>1</sup>, HU YUTING<sup>1</sup>, YU WEIWEI<sup>1</sup>, ZHOU JIAN,<sup>1</sup>ZHENG WEN MING<sup>2</sup></p>
		<p style='text-align: center;'><sup>1</sup>Key Laboratory of Intelligent Computing and Signal Processing of Ministry of Education, Anhui University, Hefei 230601, China</p>
		<p style='text-align: center;'><sup>2</sup>Key Laboratory of Child Development and Learning Science Ministry of Education, Southeast University, Nanjing, 210096, China</p>

        </i>
      <p>This demo page shown the audio demo of whisper to normal speech converison based on TIMIT database and our database. 
          Those audio sample shown the comparison of the conversion effects of the state-of-the-art whisper conversion methods and that of our proposed 
          Sequence-to-Sequence whisper conversion with auditory attention mechanism.</p>
      <p><span style="color:red;">Friendly reminders: Please use Google Chrome to visit this page!</span></p>
	</div>		

	<div id='form'>
		<div class="audio_container">

            <div class='utterance'>
			    <div style="background:lightblue;" >
				    <br><h2 style='font-size:1.5em;'>Demo1: TIMIT database.</h2><br>
			    </div>
		    </div>

			<div class='utterance'>


	<div class='utt_systems' style="background: lavender;">
			<div class='system'>
				<h3>TIMIT WHISPER</h3>
				<audio controls>
					<source src=audiolhl/TimitWhisper305.wav>
				</audio>
                <h2>What's the big idea.</h2>
			</div>
		
			<div class='system'>
				<h3>TIMIT NORMAL</h3>
				<audio controls>
					<source src=audiolhl/TimitNormal305.wav>
				</audio>
                <h2>What's the big idea.</h2>
			</div>
		
			<div class='system'>
				<h3>GMM</h3>
				<audio controls>
					<source src=audiolhl/TimitGMM305.wav>
				</audio>
                <h2>What's the big idea.</h2>
			</div>
		
		</div>
        

        <div class='utt_systems' style="background: lavender;">
			<div class='system'>
				<h3>DNN</h3>
				<audio controls>
					<source src=audiolhl/TimitDNN305.wav>
				</audio>
                <h2>What's the big idea.</h2>
			</div>

            <div class='system'>
				<h3>BLSTM</h3>
				<audio controls>
					<source src=audiolhl/TimitBLSTM305.wav>
				</audio>
                <h2>What's the big idea.</h2>
			</div>
            
            <div class='system'>
				<h3>ATTENTION</h3>
				<audio controls>
					<source src=audiolhl/TimitAttention305.wav>
				</audio>
                <h2>What's the big idea.</h2>
			</div>

		</div>

</div>

<div class='utterance'>
	<div class='utt_systems' style="background: lavender;">
		
			<div class='system'>
				<h3>TIMIT WHISPER</h3>
				<audio controls>
					<source src=audiolhl/TimitWhisper312.wav>
				</audio>
                 <h2>I get on very well with him.</h2>
			</div>
		
			<div class='system'>
				<h3>TIMIT NORMAL</h3>
				<audio controls>
					<source src=audiolhl/TimitNormal312.wav>
				</audio>
                <h2>I get on very well with him.</h2>
			</div>
		
			<div class='system'>
				<h3>GMM</h3>
				<audio controls>
					<source src=audiolhl/TimitGMM312.wav>
				</audio>
                <h2>I get on very well with him.</h2>
			</div>
		
		</div>
        

        <div class='utt_systems' style="background: lavender;">
			<div class='system'>
				<h3>DNN</h3>
				<audio controls>
					<source src=audiolhl/TimitDNN312.wav>
				</audio>
                <h2>I get on very well with him.</h2>
			</div>

            <div class='system'>
			    <h3>BLSTM</h3>
				<audio controls>
					<source src=audiolhl/TimitBLSTM312.wav>
				</audio>
                <h2>I get on very well with him.</h2>
			</div>
            
            <div class='system'>
				<h3>ATTENTION</h3>
				<audio controls>
					<source src=audiolhl/TimitAttention312.wav>
				</audio>
                <h2>I get on very well with him.</h2>
			</div>

		</div>
</div>


<div class='utterance'>
	<div style="background:lightblue;" >
		<br><h2 style='font-size:1.5em;'>Demo2: our database.</h2><br>
	</div>
</div>

<div class='utterance'>
    <div class='utt_systems' style="background: lavender;">
		
			<div class='system'>
				<h3>OUR WHISPER</h3>
				<audio controls>
					<source src=audiolhl/ourWhisper9.wav>
				</audio>
                <h2>Trim excess clay away from outer edges.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR NORMAL</h3>
				<audio controls>
					<source src=audiolhl/ourNormal9.wav>
				</audio>
                <h2>Trim excess clay away from outer edges.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR Attention</h3>
				<audio controls>
					<source src=audiolhl/ourAttention9.wav>
				</audio>
                <h2>Trim excess clay away from outer edges.</h2>
			</div>

		</div> 
</div>


<div class='utterance'>
    <div class='utt_systems' style="background: lavender;">
		
			<div class='system'>
				<h3>OUR WHISPER</h3>
				<audio controls>
					<source src=audiolhl/ourWhisper10.wav>
				</audio>
                <h2>Thread matching yarn in tapestry needle.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR NORMAL</h3>
				<audio controls>
					<source src=audiolhl/ourNormal10.wav>
				</audio>
                <h2>Thread matching yarn in tapestry needle.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR Attention</h3>
				<audio controls>
					<source src=audiolhl/ourAttention10.wav>
				</audio>
                <h2>Thread matching yarn in tapestry needle.</h2>
			</div>

		</div> 
</div>

            <div class='utterance'>
			    <div style="background:lightblue;" >
				    <br><h2 style='font-size:1.5em;'>Demo3: Conversion with predicted value of the previous frame based on our database.</h2><br>
			    </div>
		    </div>

<div class='utterance'>	    
    <div class='utt_systems' style="background: lavender;">
		
			<div class='system'>
				<h3>OUR WHISPER</h3>
				<audio controls>
					<source src=audiolhl/ourWhisper492.wav>
				</audio>
                <h2>So he hides the may naise.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR NORMAL</h3>
				<audio controls>
					<source src=audiolhl/ourNormal492.wav>
				</audio>
                <h2>So he hides the may naise.</h2>
			</div>


			<div class='system'>
				<h3>OUR BLSTM</h3>
				<audio controls>
					<source src=audiolhl/ourBLSTM492.wav>
				</audio>
                <h2>So he hides the may naise.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR Attention</h3>
				<audio controls>
					<source src=audiolhl/ourAttention492.wav>
				</audio>
                <h2>So he hides the may naise.</h2>
			</div>

		</div> 
</div>


<div class='utterance'>	    
    <div class='utt_systems' style="background: lavender;">
		
			<div class='system'>
				<h3>OUR WHISPER</h3>
				<audio controls>
					<source src=audiolhl/ourWhisper495.wav>
				</audio>
                <h2>They either walked or were driven.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR NORMAL</h3>
				<audio controls>
					<source src=audiolhl/ourNormal495.wav>
				</audio>
                <h2>They either walked or were driven.</h2>
			</div>

			<div class='system'>
				<h3>OUR BLSTM</h3>
				<audio controls>
					<source src=audiolhl/ourBLSTM495.wav>
				</audio>
                <h2>They either walked or were driven.</h2>
			</div>
		
			<div class='system'>
				<h3>OUR Attention</h3>
				<audio controls>
					<source src=audiolhl/ourAttention495.wav>
				</audio>
                <h2>They either walked or were driven.</h2>
			</div>

		</div> 
</div>

<br>

		</div>
	</div>
	<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="slick/slick.min.js"></script>

	<script type="text/javascript">
		var info = 'This is a subjective test used to evaluate our speech enhancement systems at TALP-UPC@Barcelona. Eight sentences will be prompted, and every sentence will contain 6 different spoken versions. Given each system, please rate (1) the level of Background Noise (BCK), and (2) the level of Speech Distortion (SPE) with the corresponding selectors.'
		var x = window.matchMedia("(max-width: 600px)")
		$(document).ready(function(){
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

