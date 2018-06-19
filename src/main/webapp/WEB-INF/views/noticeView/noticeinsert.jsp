<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<br>
<div class="container">
<table class="table table-bordered">
    <thead> 
        <caption> �۾��� </caption>
   </thead>
    <tbody>
        <form action=" <c:url value='/noticeView/insert'/>" method="post" encType="multiplart/form-data">
            <tr>
                <th>����: </th>
                <td><input type="text" placeholder="������ �Է��ϼ���. " name="TITLE" class="form-control"/></td>
            </tr>
            <tr>
                <th>����: </th>
                <td><textarea cols="10" placeholder="������ �Է��ϼ���. " name="CONTENTS" class="form-control" style="height:300px;"></textarea></td>
            </tr>
            <tr>
                <th>÷������: </th>
                <td><input type="text" placeholder="������ �����ϼ���. " name="FILENAME" class="form-control"/></td>
            </tr>
            <tr>
                <th>�ۼ��� </th>
                <td><input type="text" placeholder="�ۼ��� ���� �Է��ϼ���" name="AUTHOR" class="form-control"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="���"  class="btn btn-default pull-right"/>
                    <input type="button" value="reset" class="btn btn-default pull-left"/>
                    <a class="btn btn-default pull-right" href="<c:url value='/noticeView/noticelist'/> ">�� ���</a>
                </td>
            </tr>
    </form>    
    </tbody>
    
</table>
</div>



