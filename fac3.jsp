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
    </div>


    <!--//내비게이션 -->
</div>


<!-- 서브상단이미지 -->
<div class="sub_topgrp">
    <div class="subtitbox">
        <h1 id="mtitle">부대시설</h1>
    </div>
    <div class="s_topimg">
        <img src="./image/faci_top.png"/>
    </div>
</div>


			<!-- Contents Start -->
			<div id="contents_sub">
				<div class="content_area">
					<div class="subtitbox02">
						<h1 id="ltitle">바베큐장</h1>
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
                <img src="./image/add3_big1.jpg" alt="이미지슬라이드큰이미지" id="sub_slider_big_pic"/>
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
							<img src="./image/add3_nav1.jpg" alt="이미지슬라이드작은이미지">						 
							<span class="hover_bg"></span>
						</li>
					
						<li id="small_slide_2">
							<img src="./image/add3_nav2.jpg" alt="이미지슬라이드작은이미지"> 							 
							<span class="hover_bg"></span>
						</li>
					
						<li id="small_slide_3">
							<img src="./image/add3_nav3.jpg" alt="이미지슬라이드작은이미지"> 	 
							<span class="hover_bg"></span>
						</li>

                        <li id="small_slide_4">
							<img src="./image/add3_nav4.jpg" alt="이미지슬라이드작은이미지"> 	 
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
<h2 class="info_cont_title">바베큐장</h2>
<p class="info_cont_txt">
    이용방법 : <b>3일전</b>&nbsp;까지 예약 <br>
    <b>바베큐장 이용 취소시 위약금 발생됩니다.</b><br>
    이용 2일 전까지 : 무료 , 1일 전 : 50% , 이용 당일 취소 및 NO-SHOW : 100% 보내세요.<br>
    천재 지변으로 인한 취소시 위약금은 발생하지 않습니다. 
    <b>(단순 우천으로 인한 취소 제외)</b>
</p>
</div>
</div>
<p>&nbsp;&nbsp;</p>
<div class="info_ntb_box">
<table class="info_ntb">
    <colgroup> <col width="20%" /> <col width="30%" />
        <col width="20%" /> <col width="30%" />
<tbody>
<tr>
  <th class="info_ntb_th">
    이용시간
  </th>
  <td class="info_ntb_td">
    18시 ~ 21시
  </td>
  <th class="info_ntb_th">
    이용금액
  </th>
  <td class="info_ntb_td">
    테이블 & 그릴 대여료 : 40,000원
  </td>
</tr>
</tbody>
</table>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

</div>
</div>
</div>
</div>
	

	<!-- 탭 시작 -->
	
	<!-- 탭 끝 -->

				</div>
				<!-- Content End -->
			</div>
			<!-- contents End -->
  
		<!-- container End -->
		
		
		
<script src="./js/fac3.js?ver=1"></script>
<script>AOS.init();</script>
<jsp:include page="/template/footer.jsp"></jsp:include>
<script src="./js/footer.js?ver=1"></script>
</body>
</html>
        