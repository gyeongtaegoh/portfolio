<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<br>
<div class="container text-center" style="height:100%;">
  <div class="row" style="height : 100%;">
  
  <!-- ��ٱ��� ���� form -->
  <form action="#">
    <table class="table table-hover" style="width:100%; height:100%;">
      <thead>
        <tr>
          <th>��ȣ</th>
          <th>��ǰ ����</th> 
          <th>��ǰ��</th>
          <th>�ǸŰ�</th>
          <th>����</th>
          <th>�ֹ�����</th>
        </tr>
      </thead>

      
      
      <tbody>
       <c:forEach items="${resultList}" var="resultData" varStatus="loop">
	        <tr class="${(loop.index+1)%2 == 2 ? 'odd gradeX' : 'even gradeC'}">
				<td>${resultData.NO}dsf</td>
				<td>${resultData.TITLE}sdf</td>
				<td>${resultData.AUTHOR}sdf</td>
				<td>${resultData.DATE}sdf</td>
				<td>${resultData.HIT}sdf</td>
				<td>${resultData.HIT}sdf</td>
	       </tr>
      </c:forEach>
      	   <tr>
				<td><label>${(loop.index+1)}</label></td>
				<td><input type="checkbox" name="check_${(loop.index)}"/></td>
				<td>����Ű</td>
				<td>10000</td>
				<td>1</td>
				<td>����</td>
	       </tr>
      </tbody>
      
      
    </table>
    </form>	<!-- ��ٱ��� form end -->
    

    <!--�۾��� �� ������ �̵�-->
    <a class="btn btn-default pull-right" href="<c:url value='/noticeView/noticeinsert' /> ">�۾���</a>
    <div class="text-center">
      <ul class="pagination">
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
      </ul>
    </div>
    </div>
  </div>