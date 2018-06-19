<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<!--�Խ��� ��� -->


<br>
<div class="container text-center" style="height:100%;">
  <div class="row" style="height : 100%;">
    <table class="table table-hover" style="width:100%; height:100%;">
      <thead>
        <tr>
          <th>��ȣ</th>
          <th>�ۼ���</th>
          <th>����</th>
          <th>��¥</th>
          <th>��ȸ��</th>
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
	       </tr>
      </c:forEach>
      	        <tr class="${(loop.index+1)%2 == 2 ? 'odd gradeX' : 'even gradeC'}">
				<td>${resultData.NO}dsf</td>
				<td>${resultData.TITLE}sdf</td>
				<td>${resultData.AUTHOR}sdf</td>
				<td>${resultData.DATE}sdf</td>
				<td>${resultData.HIT}sdf</td>
	       </tr>
      </tbody>
    </table>

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