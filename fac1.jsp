<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="format-detection" content="telephone=no, address=no, email=no">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <title>KIC 리조트</title>

    <!-- CSS Import -->
<!--     <script src="./js/index.js"></script> -->
    <link type="text/css" href="./css/basic.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

    <!-- 플러그인 -->

</head>

<body>
<jsp:include page="/template/header.jsp"></jsp:include>

        <div id="dropMenuBg"></div>


<!-- 서브상단이미지 -->
<div class="sub_topgrp">
    <div class="subtitbox">
        <h1 id="mtitle">부대시설</h1>
    </div>
    <div class="s_topimg">
        <img src="./image/faci_top.png"/>
    </div>
</div>
<!-- //서브상단이미지 -->
	
	
			<!-- Contents Start -->
			<div id="contents_sub">
				<div class="content_area">
					<div class="subtitbox02">
						<h1 id="ltitle">하밀레스토랑</h1>
					</div>
					
<!-- 슬라이드 Start -->
	<!-- 슬라이드 사용 여부 / 환경설정에서 수정가능 -->
		<div class="sub_slide_area">
            <!-- 슬라이드 큰이미지 -->
            <div class="sub_slide_big">
                <!-- 슬라이드 큰 이미지 버튼 -->
                <div class="slide_btn_area">
                    <a class="slide_big_btn_left"></a>
                    <a class="slide_big_btn_right"></a>
                </div>
                <img src="./image/add1_big1.jpeg" alt="이미지슬라이드큰이미지" id="sub_slider_big_pic"/>
            </div>
			
			
			<!-- 썸네일 그룹 -->
			<div class="s_slider_grp">
				<!-- 슬라이드 버튼 -->
				<div>
					<a class="slide_btn_left"></a>
					<a class="slide_btn_right"></a>
				</div>
				<!-- 썸네일 -->
				<ul class="sub_slide_small" style="overflow: hidden;">				
						<li class="active" id="small_slide_1">
							<img src="./image/add1_nav1.jpeg" alt="이미지슬라이드작은이미지">						 
							<span class="hover_bg"></span>
						</li>
					
						<li id="small_slide_2">
							<img src="./image/add1_nav2.jpeg" alt="이미지슬라이드작은이미지"> 							 
							<span class="hover_bg"></span>
						</li>
					
						<li id="small_slide_3">
							<img src="./image/add1_nav3.jpeg" alt="이미지슬라이드작은이미지"> 	 
							<span class="hover_bg"></span>
						</li>

                        <li id="small_slide_4">
							<img src="./image/add1_nav4.jpeg" alt="이미지슬라이드작은이미지"> 	 
							<span class="hover_bg"></span>
						</li>
				</ul>
			</div>
			<!--//썸네일 그룹 -->
		</div>
	<!-- 슬라이드 End -->
	
	
<!-- 	<td> -->
	<div class="info_text_grp">
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div class="info_cont_box">
<div class="info_cont_tbox">
<div class="info_cont_left">
<h2 class="info_cont_title">하밀레스토랑</h2>
<p class="info_cont_txt">파라이소 리조트 로비층에 위치한 하밀 레스토랑은 제주의 맛과 향이 가득한 다양한 메뉴로<br>
    주방장의 엄선되고 맛있는 요리를 부담 없는 가격에 즐길 수 있습니다.<br>
    넉넉한 식사시간으로 소중한 사람들과의 더 행복하고 소중한 시간을 보내세요.</p>
</div>
</div>
<p>&nbsp;&nbsp;</p>
<div class="info_ntb_box">
<table class="info_ntb"><colgroup> <col width="20%" /> <col width="80%" />
<tbody>
<tr>
  <th class="info_ntb_th">
    <img src="./image/add1_mid3.png" alt="">
  </th>
  <td class="info_ntb_td">
    <B>조식 한식뷔페</B><br><br>
    운영시간 : 07:00 ~ 10:30<br>
    성인 : 19,000원, 어린이(5세~초등학생) : 13,000원
  </td>
</tr>
<tr>
  <th class="info_ntb_th">
    <img src="./image/add1_mid2.png" alt="">
  </th>
</th>
<td class="info_ntb_td">
  <B>중식&테이크아웃</B><br><br>
  운영시간 : 12:00 ~ 15:00 (Last order : 14:30)<br>
  매주 화요일 휴무
  </td>
</tr>
</tbody>
</table>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div class="con_box_guide">
<h3 class="con_tit">※ 안내사항</h3>
<div class="con_box_tbox">
<p class="con_box_txt"><span style="font-size: medium;">
    &middot; 메뉴 공식홈페이지 참고</span></p>
<p class="con_box_txt"><span style="font-size: medium;">
    &middot; 호텔 사정상 한상차림 운영 될 수 있습니다.</span></p>
</div>
</div>
</div>
</div>
	

	<!-- 탭 시작 -->
	
	<!-- 탭 끝 -->

				</div>
				<!-- Content End -->
			</div>



<script src="./js/fac1.js?ver=1"></script>
<script>AOS.init();</script>
<jsp:include page="/template/footer.jsp"></jsp:include>
<script src="./js/footer.js?ver=1"></script>
</body>
</html>

