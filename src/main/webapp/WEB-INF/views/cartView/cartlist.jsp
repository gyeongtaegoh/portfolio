<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<br>
<div class="container text-center" style="height:100%;">
  <div class="row" style="height : 100%;">
  
  <!-- 장바구니 구매 form -->
  <form action="#">
    <table class="table table-hover" style="width:100%; height:100%;">
      <thead>
        <tr>
          <th>번호</th>
          <th>상품 선택</th> 
          <th>상품명</th>
          <th>판매가</th>
          <th>수량</th>
          <th>주문관리</th>
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
				<td>나이키</td>
				<td>10000</td>
				<td>1</td>
				<td>삭제</td>
	       </tr>
      </tbody>
      
      
    </table>
    </form>	<!-- 장바구니 form end -->
    

    <!--글쓰기 및 페이지 이동-->
    <a class="btn btn-default pull-right" href="<c:url value='/noticeView/noticeinsert' /> ">글쓰기</a>
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