<%@ page import="model.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  	String mem_id =request.getParameter("mem_id");	
	System.out.println("changeSuccess의 mem_id=>"+mem_id);
	MemberDAO memDao = new MemberDAO();
	MemberDTO memDto=memDao.getPerson(mem_id);
	request.setCharacterEncoding("UTF-8");
	
 %>
<%-- <jsp:include page="/jsp/template/header.jsp"></jsp:include> --%>
    <!-- 구글 폰트 cdn -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

    <!-- jquery cdn -->
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <!-- <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script> -->
    <script type="text/javascript">

    </script>
</head>
<body>
    <div class="container w300 m30">
        <div class="row center">
           비밀번호가 정상적으로 변경되었습니다.
        </div>
        <div class="row center m40">
        	변경된 비밀번호로 로그인 하시겠습니까?
        	<br>
           <a href="<%=request.getContextPath()%>/login.jsp" class="link link-btn fill">로그인</a>
        </div>
    </div>
</body>
</html>
<%-- <jsp:include page="/jsp/template/footer.jsp"></jsp:include> --%>