<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <link type="text/css" href="./css/basic.css?ver=1" rel="stylesheet"/>
    <link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    
</head>

<body>
<jsp:include page="/template/header.jsp"></jsp:include>

        <div id="dropMenuBg"></div>

  <!-- 플러그인 -->
<style>
.center{
 text-align:center;
  position:relative;
  
}

   .btn{
        width:60px;
        box-shadow: none;
        margin:10px;
        bottom:100px;
        border:none;
        border-radius: 8px;
        height:40px;
        position:relative;
        font-size:15px;
        }
        
         .btn_edit:hover{
        color: #white !important;
        background-color:black;
        }
        
       .btn_edit{
        color:white; 
        background:#363636;
        }
        
        .buttons{
      position:relative;
      top:100px;
      }
	
</style>

</head>



<!-- 서브상단이미지 -->
<div class="sub_topgrp">
  <div class="subtitbox">
    <h1 id="mtitle">관리자</h1>
  </div>
  <div class="s_topimg">
    <img src="./image/faci_top.png"/>
  </div>
</div>



<head>
<title>객실가격 수정</title>
</head>

<body>
<div id="contents_sub">
  <div class="content_area">
    <div class="subtitbox02">
		 <h1 id="ltitle">방가격 수정</h1>
	</div>
	
	<div class="contents_sub"
         style="width:1200px !important;min-height: 1300px;height:100%;margin: 0 auto;padding-top:50px;">
      <div class="reser_area">

        <div class="resergrp" style="width: 1100px; margin: 0 auto;">
          <div id="btno1_div" class="detail_list roomIntro">
            <div class="info_ntb_box">
              <table class="info_ntb">
                <colgroup>
                  <col width="25%"/>
                  <col width="25%"/>
                  <col width="25%"/>
                  <col width="25%"/>
                </colgroup>
                <thead>
                
<%-- <form method="post" class="roomList" id="roomList" name="roomList" action="/ParaisoResort/roomUpdate.jsp?room_type=${dto.room_type}"> --%>
<thead>
<!-- <table width="1000" border="1" cellspacing="0" cellpadding="0"  bgcolor="#e0ffff" align="center">   -->
    
	<span>
                    <strong>EDIT</strong>
                    <span class="divider">|</span>
                            방 리스트</span>
     
     
  <tr class="text">
    <td class="info_ntb_th" style="height:10px; text-align:center; color:black; font-size:18px;border-top:1.5px solid black; border-bottom:1px solid black; font-weight:500;">방 타입</td>
    <td class="info_ntb_th " style="height:10px; text-align:center; color:black;  font-size:18px;border-top:1.5px solid black; border-bottom:1px solid black; font-weight:500;"><strong>성수기</strong></td>
	<td class="info_ntb_th " style="height:10px; text-align:center; color:black;  font-size:18px;border-top:1.5px solid black; border-bottom:1px solid black; font-weight:500;"><strong>비성수기</strong></td>
	<td class="info_ntb_th " style="height:10px; text-align:center; color:black;  font-size:18px;border-top:1.5px solid black; border-bottom:1px solid black; font-weight:500;"><strong>가격수정</strong></td>
   </tr>
   </thead>
   
   <tbody>
   <c:forEach var="dto" items="${list}">
	<tr style="border-bottom:1px solid black; align-items:center;">
        <td>
	     <input class="center" type="text" name="room_type" value="${dto.room_type}" 
	     style=" height:35px; text-align:center; left:78px; position:relative; border:none; font-size:15px; font-weight:400; background-color:#eee; border-radius:5px; width:100px; " readonly>
	     </td>
		     <td >
		    <input class="center" type="text" name="peakseason" value="${dto.peakseason}" style="left:28px; text-align:center; height:25px; font-size:15px; border:none; " readonly>
		 	 </td>	
		     <td>
		    <input class="center" type="text" name="offseason" value="${dto.offseason}" style="left:28px; text-align:center; height:25px; font-size:15px; border:none; " readonly>
		     </td>
	      <td class="edit_ntb_td qna_list_padding center buttons" style="border-bottom:1px solid black; ">
	    <%--  <a class="link link-btn" href="<%=request.getContextPath() %>/roomUpdate.do?room_type=${dto.room_type}">수정</a> --%>
     	  <input  style="width:25%;" type="button" value="수정" class="btn btn_edit" 
       onclick="document.location.href='/ParaisoResort/roomUpdate.do?room_type=${dto.room_type}'">
     	 </td>
	</tr>
  </c:forEach>
  </tbody>
</table>    
</div>
</div>
</div>
</div>
</div>
</div>
</div>



<script>AOS.init();</script>
<jsp:include page="/template/footer.jsp"></jsp:include>
<script src="./js/footer.js?ver=1"></script>
</body>
</html>
        


