<%@page contentType="text/html;charset=euc-kr"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<HTML>
 <HEAD>
  <TITLE> ������ȭ </TITLE>
  <link href="style.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="../css/style.css" type="text/css"/>
<script type="text/javascript" src="../js/dolphin.js"></script>
<script language="JavaScript">      
<!--      
  function deleteSave(){	
	if(document.delForm.passwd.value==''){
	alert("��й�ȣ�� �Է��Ͻʽÿ�.");
	document.delForm.passwd.focus();
	return false;
 }
}    
// -->      
</script>
 </HEAD>
 <BODY>
<center><b>�ۻ���</b>
<br>
<form method="POST" name="delForm"  
       action="/KICRESORT8/deletePro.do?pageNum=${pageNum}" 
   onsubmit="return deleteSave()"> 
 <table border="1" align="center" cellspacing="0" cellpadding="0" width="360">
  <tr height="30">
     <td align=center  bgcolor="#99CCFF">
       <b>��й�ȣ�� �Է��� �ּ���.</b></td>
  </tr>
  
 <tr height="30">
    <td align=center bgcolor="#99CCFF">
      <input type="submit" value="�ۻ���" >
      <input type="button" value="�۸��" 
       onclick="document.location.href='/ParaisoResort/list.do?pageNum=${pageNum}'">     
   </td>
 </tr>  
</table> 
</form>
 </BODY>
</HTML>