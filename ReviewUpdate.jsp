<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="/template/header.jsp"></jsp:include>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
	<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
<html>
<head>    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>문의 게시판</title>
        <link type="text/css" href="./css/basic.css" rel="stylesheet"/>
      <!-- 플러그인 -->
  <style>
    .select {
      -moz-appearance: none;
      -webkit-appearance: none;
      appearance: none;
      border: none;
    }
  </style>    
  
  <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <!-- 구글 폰트 cdn -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
  
  
    <!-- jquery cdn -->
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  
  <!-- CSS Import -->
  <link type="text/css" href="./css/basic.css" rel="stylesheet"/>
  <link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	
</head>
<body>

<!-- 서브상단이미지 -->
<div class="sub_topgrp">
    <div class="subtitbox">
        <h1 id="mtitle">문의하기</h1>
    </div>
    <div class="s_topimg">
        <img src="./image/faci_top.png"/>
    </div>
</div>

<!-- Contents Start -->
<div id="contents_sub">
    <div class="content_area">
        <div class="subtitbox02">
            <h1 id="ltitle">글 수정하기</h1>
        </div>
        <form id="frm" method="post" name="updateform" action="ReviewUpdatePro.do">
            <input type="hidden" name="eegbcode" value="KOR">
            <input type="hidden" name="bmbeonho" value="0000">
            
            
            
            <!-- 입력하지 않고 매개변수로 전달해서 테이블에 저장(hidden 4개) -->
			
			<input type="hidden" name="review_num" value="${review_num}">
			<input type="hidden" name="review_ref" value="${review_ref}">
			<input type="hidden" name="review_re_step" value="${review_re_step}">
			<input type="hidden" name="review_re_level" value="${review_re_level}">	
			<input type="hidden" name="mem_id" value="${mem_id}">
			<input type="hidden" name="pageNum" value="${pageNum}">
            <table cellpadding="0" cellspacing="0" class="view_tbt">
                <caption>기본뷰</caption>
                <colgroup>
                    <col width="20%">
                    <col width="80%">
                </colgroup>
                <tbody>
                <tr>
                    <th>객실유형</th><!-- 문의유형 -->
                    <td>
                        <div class="ibox">
                            <select name="room_type" id="smyeong" type="text" class="i_text" data-check="required"
                                   style="width:100px">
                               		<c:if test="${article.room_type=='디럭스룸'}">
	                               		<option value="">선택</option> 
	                               		<option value="디럭스룸" selected>디럭스룸</option>
		                                <option value="스위트룸">스위트룸</option>
		                                <option value="프리미어">프리미어</option>
	                                 	<option value="스탠다드">스탠다드</option>
                                	</c:if>
                                	
                                	<c:if test="${article.room_type=='스위트룸'}">
	                               		<option value="">선택</option> 
	                               		<option value="스위트룸" selected>스위트룸</option>
		                                <option value="디럭스룸">디럭스룸</option>
		                                <option value="프리미어">프리미어</option>
	                                 	<option value="스탠다드">스탠다드</option>
                                	</c:if>
                                	
                                	<c:if test="${article.room_type=='프리미어'}">
	                               		<option value="">선택</option> 
	                               		<option value="프리미어" selected>프리미어</option>
		                                <option value="스위트룸">스위트룸</option>
		                                <option value="디럭스룸">디럭스룸</option>
	                                 	<option value="스탠다드">스탠다드</option>
                                	</c:if>
                                	
                                	<c:if test="${article.room_type=='스탠다드'}">
	                               		<option value="">선택</option> 
	                               		<option value="스탠다드" selected>스탠다드</option>
		                                <option value="스위트룸">스위트룸</option>
		                                <option value="프리미어">프리미어</option>
	                                 	<option value="디럭스룸">디럭스룸</option>
                                	</c:if>
                                	
                            </select>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>제목</th><!-- 제목 -->
                    <td>
                        <div class="ibox">
                            <input name="review_subject" id="smyeong" type="text" class="i_text" data-check="required"
                                   style="width:400px" placeholder="제목을 입력하세요." value="${article.review_subject}">
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>내용</th>
                    <td colspan="2">
                        <div class="ibox">
                            <textarea data-check="required" name="review_content" id="jm" style="width:98%; height:350px;"
                                      placeholder="후기 내용을 입력하세요." class="i_area">${article.review_content}</textarea>
                        </div>
                    </td>
                </tr>
                </tbody>
                  
        
        </div>
            </table>
              <div class="info_cont_left">
            <input type="submit" value="작성하기"  class="section_cont_text_btn section_cont_text_btn qna_list_btn">
            <input type="button" value="목록보기"  onclick="document.location.href='ReviewList2.do?pageNum=${pageNum}'"
              class="section_cont_text_btn section_cont_text_btn qna_list_btn" style="background:#555;">
        </form>
    
    </div>
    <!-- Content End -->

    <!-- Content End -->
</div>
<!-- contents End -->

<!-- container End -->


<!-- Footer Start -->
<!-- 

-->

        <!-- Footer Start -->
        <div id="footer">

            <div class="copy" style="padding: 0px">
                <button id="ft_btn_close" class="btn_top radius03">TOP</button>
            </div>


            <div class="pop_tabbox">
                <ul class="sns_listbox"></ul>
            </div>
            <div class="copy" id="ft_copy">
            
                <!-- foot_sns -->
                <div class="bc_box">
                    <div class="wrap" style="display:flex; flex-direction:row;align-items: center; ">
                        <p >주식회사 KIC</p>
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
                <!-- 카피라이트(내용) -->
            </div>


            <a href="#" class="resevr_icon">
                <span class="reser_box_bg"></span>
                <span class="rese_btn_grp">
					<span class="calendar_icon">
					</span>
					<span class="resevr_txt">온라인 예약하기</span>
				</span>
            </a>


        </div>

<script src="./js/footer.js" ></script>

</body>
</html>
