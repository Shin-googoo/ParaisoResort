<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.*" %>

<!DOCTYPE html>
<html lang="ko">
<body>

    <!-- 배경 -->
    <div class="bg_nav"></div>
    <!--//내비게이션 -->
<!--//header -->
<jsp:include page="/template/header.jsp"></jsp:include>
<!-- Container start -->
<div id="container">
    <!-- section -->
    <div class="">
        <div id="full_slider" style="display:block;">

            <!--슬라이드 텍스트 -->
            <div class="center_bx01 main_content" style="">
                <h1 class="visual_txt_title">파라이소 리조트</h1>
                <p class="visual_txt02">강남역 11번 출구 5분거리</p>
            </div>

            <!-- 슬라이드 영역 -->
            <div class="slide slide_wrap">
                <div class="slide_item">
                    <img src="./image/slide01.png" alt="이미지 슬라이드">
                </div>
                <div class="slide_item">
                    <img src="./image/slide02.png" alt="이미지 슬라이드">
                </div>
                <div class="slide_item">
                    <img src="./image/slide03.png" alt="이미지 슬라이드">
                </div>
                <div class="slide_item">
                    <img src="./image/slide04.png" alt="이미지 슬라이드">
                </div>
                <div class="slide_prev_button slide_button">
                    <img src="./image/slide_big_left_s.png">
                </div>
                <div class="slide_next_button slide_button">
                    <img src="./image/slide_big_right_s.png">
                </div>
                <ul class="slide_pagination"></ul>
            </div>      
		</div>
	</div>
</div>   
<hr>


<!-- 퀵 메뉴 -->
<div class="section section01 quick_menubox">
	<div class="section_center">
		<h2 class="section_tit">QUICK MENU</h2>
			<ul class="quick_menu_ul">
			
			<li class="quick_menu_list">
				<a class="quick_menu_list_btn" href="<%=request.getContextPath()%>/room1.jsp">
					<span class="quick_menu_list_icon quick_menu_list_icon01"
						style="background-image: url(./image/quick01.png)"></span>	
						<h2 class="quick_menu_list_txt">객실 안내</h2>
				</a>
			</li>
				
			<li class="quick_menu_list">
				<a class="quick_menu_list_btn" href="#">
 					<span class="quick_menu_list_icon quick_menu_list_icon02"
						style="background-image: url(./image/quick02.png)"></span>
						<h2 class="quick_menu_list_txt">부대 시설</h2>
				</a>
			</li>
				
			<li class="quick_menu_list">
				<a class="quick_menu_list_btn" href="#">
					<span class="quick_menu_list_icon quick_menu_list_icon03"
						style="background-image: url(./image/quick03.png)"></span>
						<h2 class="quick_menu_list_txt">커뮤니티</h2>
				</a>
			</li>
				
			<li class="quick_menu_list">
				<a class="quick_menu_list_btn" href="<%=request.getContextPath()%>/loca.jsp">
					<span class="quick_menu_list_icon quick_menu_list_icon04"
						style="background-image: url(./image/quick04.png)"></span>
						<h2 class="quick_menu_list_txt">오시는 길</h2>
				</a>
			</li>				
		</ul>
	</div>
</div>


<!-- section01 -->
<div class="section section01">
	<div class="section_center">
 		<h2 class="section_sub_tit"><!--상세내용--></h2>
		<h2 class="section_tit">DINING</h2>
			<ul class="section_cont_ul">
				<li class="section_cont_li section_cont_img" data-aos="fade-right"><!--data-aos="fade-right"드래그 할때 이미지 효과-->
					<img src="./image/image (10).png"/>
				</li>
				<li class="section_cont_li section_cont_text" data-aos="fade-left">
					<h2 class="section_cont_text_tit section_cont_text_tit01">소중한 사람들과<br>행복한 소중한 시간</h2>
 					<p class="section_cont_text_txt section_cont_text_txt01">하밀에서는 제주의 맛과 향이 가득한 메뉴로 주방장의 엄선되고 맛있는
						요리를 즐기실 수 있습니다. 소중한 사람들과의 더 행복하고 소중한 시간을 보내세요.</p>
					<a class="section_cont_text_btn section_cont_text_btn" href="<%=request.getContextPath()%>/fac1.jsp">DETAIL VIEW</a>
				</li>
			</ul>
	</div>
</div>


<!-- section02 -->
<div class="section section02">
	<div class="section_center">
		<h2 class="section_sub_tit"><!--상세내용--></h2>
		<h2 class="section_tit">FACILITIES</h2>
			<ul class="section_cont_ul">
				<li class="section_cont_li section_cont_text" data-aos="fade-right">
					<h2 class="section_cont_text_tit section_cont_text_tit01">고객을 위한<br>최고의 서비스</h2>
					<p class="section_cont_text_txt section_cont_text_txt01">파라이소 리조트는 고객의 편의제공을 위해 격조 높은 인테리어의 부대시설 
                        공간이 마련되어 있으며, 고객을 위한 최고의 서비스를 제공하고 있습니다.</p>
					<a class="section_cont_text_btn section_cont_text_btn" href="<%=request.getContextPath()%>/fac2.jsp">DETAIL VIEW</a>
				</li>
				<li class="section_cont_li section_cont_img" data-aos="fade-left">
					<img src="./image/image (11).png"/>
				</li>
			</ul>
	</div>
</div>

<!-- section03 -->
<div class="section section03">
	<div class="section_center">
		<h2 class="section_sub_tit"><!--상세내용--></h2>
		<h2 class="section_tit">LOCATION</h2>
			<ul class="section_cont_ul">
				<li class="section_cont_li section_cont_img" data-aos="fade-right">
					<img src="./image/image (3).jpg"/>
				</li>
				<li class="section_cont_li section_cont_text" data-aos="fade-left">
					<h2 class="section_cont_text_tit section_cont_text_tit01">환상의 섬, 제주의 풍경속에<br/>눈부시게 빛나는 PARAISO</h2>
					<p class="section_cont_text_txt section_cont_text_txt01">PARAISO 리조트를 쉽고 빠르게 오실 수 있는 상세안내를 지금 바로
                            확인하세요.</p>
					<a class="section_cont_text_btn section_cont_text_btn" href="#">DETAIL VIEW</a>
				</li>
			</ul>
	</div>
</div>

<!-- Footer Start -->
<div id="footer">

	<div class="copy" style="padding: 0px">
		<button id="ft_btn_close" class="btn_top radius03">TOP</button>
	</div>

<div class="pop_tabbox">
	<ul class="sns_listbox"></ul>
</div>

<div class="copy" id="ft_copy">
	<div class="bc_box"><!-- foot_하단 정보 -->
		<div class="wrap" 
			style="display:flex; flex-direction:row;align-items: center; ">
			<p >주식회사 PARAISO</p>
			<p style="font-size:10px; margin:0 6px">|</p>
			<p>서울 강남구 테헤란로1길 10 세경빌딩</p>
 			<p style="font-size:10px; margin:0 6px">|</p>
			<p>대표이사 : KIC</p>
			<p style="font-size:10px; margin:0 6px">|</p>
			<p>사업자번호 : 02-538-3644</p>
		</div>
	
		<div class="wrap2"
			style="display:flex; flex-direction:row;align-items: center; ">
			<p>예약실 : 02-538-3644</p>
  			<p style="font-size:10px; margin:0 6px">|</p>
			<p>프론트 : 02-538-3644</p>
 			<p style="font-size:10px; margin:0 6px">|</p>
			<p>이메일 : http://www.kiccampus.co.kr/</p>
			<p style="font-size:10px; margin:0 6px">|</p>
			<p>FAX : 02-538-3644</p>
		</div>
		ⓒ 2023 KIC. ALL RIGHTS RESERVED.
	</div>                
</div><!-- 카피라이트(내용) -->


	<a href="<%=request.getContextPath()%>/roomlist.do" class="resevr_icon">
		<span class="reser_box_bg"></span>
			<span class="rese_btn_grp">
				<span class="calendar_icon"></span>
				<span class="resevr_txt">온라인 예약하기</span>
		</span>
	</a>
</div><!-- <div id="footer"> -->


<!-- Script Import -->
<script>AOS.init();</script> <!-- 이걸 해줘야 AOS적용됨  -->
<script src="<%=request.getContextPath()%>/js/index.js?ver=7"></script>
<script src="<%=request.getContextPath()%>/js/footer.js?ver=7"></script>
<script src="<%=request.getContextPath()%>/js/header.js?ver=7"></script>
</body>

</html>
