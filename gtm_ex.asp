<html>
<head>
<title>Google Tag Manager 실습용 페이지</title>
<link type="text/css" rel="stylesheet" href="https://www.lpoint.com/WebContent/inc/css/lpoint.css?ver=20180605" />
</head>
<body>

<div id="content" class="appdown_content" role="main">
	<div class="inner">
		<div class="appdown_form">
			<h3>실습 #1<br /> 전송 버튼 클릭 시 이벤트 데이터 전송하기</h3><br />
			<h2 class="content_tit">앱 다운로드 <em class="sub">Loving your Life _</em></h2>
			<p class="content_dsc">L.POINT는 전국 1만여 개의 매장에서 적립한 포인트를 하나로 합쳐 1포인트만 있어도 제휴사 어디서나 현금처럼 편리하게 사용할 수 있는 통합 멤버십 서비스 입니다. 백화점, 마트, 편의점, 영화관, 커피숍 등 폭넓은 L.POINT 제휴사에서 새로워진 APP을 통해 포인트를 적립해 보세요. <span class="emphasis">앱 다운로드 링크를 문자메세지로 전달 드립니다.</span></p>
			<form name="form1" id="form1" FormEvent="true">
			<fieldset>
			<legend>앱 다운로드 링크 수신 정보 입력</legend>
				<div class="appdown_inpbx">
					<div class="sel_wrap">
					<input type="hidden" name="storeTp" id="storeTp"/>
						<button type="button" class="btn_sel grey">스토어 선택</button>
						<div class="scroll_wrap">
							<div class="viewport lst_wrap">
								<ul class="overview sel_lst">
								<li><button type="button" class="select" value="google">구글 스토어</button></li>
								<li><button type="button" class="select" value="one">원 스토어</button></li>
								<li><button type="button" class="select" value="apple">애플 스토어</button></li>
								</ul>
							</div>
							<div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
						</div>
					</div>
					<div class="inp_txt_wrap">
						<label for="phoneNum">휴대전화번호를 입력해주세요</label>
						<input type="text" name="phoneNum" id="phoneNum" class="inp_txt" InputType="number" maxlength="11" required="required" title="휴대전화번호 입력">
					</div>
				</div>
				<button type="button" class="btn_submit" onclick="return false"><span class="txt_bg"></span>전송</button>
			</fieldset>
			</form>
		</div>
		<div class="appdown_aside">
			<h3>실습 #2<br /> 각 스토어 버튼 클릭 시 이벤트 데이터 전송하기</h3><br />
			<div class="img_wrap"><img src="https://www.lpoint.com/WebContent/images/img_appdown.jpg" alt="앱 다운로드 대표 이미지"></div>
			<ul class="qrcode_lst">
			<li class="ly_qrcode_wrap">
				<a href="#none" title="구글 스토어 이동" onclick="#" class="link_store ico_google"><span class="sp"></span>구글 스토어</a>
				<div class="ly_qrcode">
					<img src="https://www.lpoint.com/WebContent/images/qrcode/qrcode-aos-app-download.png" alt="구글 스토어 QR 코드">
				</div>
			</li>
			<li class="ly_qrcode_wrap">
				<a href="#none" title="원 스토어 이동" onclick="#" class="link_store ico_one"><span class="sp"></span>원 스토어</a>
				<div class="ly_qrcode">
					<img src="https://www.lpoint.com/WebContent/images/qrcode/qrcode-one-app-download.png" alt="원 스토어 QR 코드">
				</div>
			</li>
			<li class="ly_qrcode_wrap">
				<a href="#none" title="애플 스토어 이동" onclick="#" class="link_store ico_apple"><span class="sp"></span>애플 스토어</a>
				<div class="ly_qrcode">
					<img src="https://www.lpoint.com/WebContent/images/qrcode/qrcode-ios-app-download.png" alt="애플스토어 QR 코드">
				</div>
			</li>
			</ul>
		</div>
	</div>
</div>

</body>
</html>
