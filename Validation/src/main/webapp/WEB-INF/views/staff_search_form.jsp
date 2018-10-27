<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	table, th, td {
    border: 1px solid black;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table style="width: 100%">
		<tr>
		<th style="">사원 정보 검색</th>
		</tr>
		<tr>
		<td>이름</td><td><input type="text" />  </td><td>성별</td><td><input type="checkbox" value="man"/>남자<input type="checkbox" value="woman"/>여자</td>
		<td>종교</td><td><select name="region">
			<option>디비에서 긁어와야함 각 아이디값 생각해서</option><!-- 디비에서 긁어와야함 각 아이디값 생각해서 -->
			</select></td>
		</tr>
		<tr>
		<td>학력</td><td><input type="checkbox"/>디비에서 긁어와야함 각 아이디값 생각해서</td> <td>기술</td><td><input type="checkbox"/>디비에서 긁어와야함 각 아이디값 생각해서</td><!-- 디비에서 긁어와야함 각 아이디값 생각해서 -->
		</tr>
		<tr>
		<td>졸업일</td>
		<td><select>
			<option>2018</option>
		</select>년
		<select>
			<option>11</option>
		</select>월
		<select>
			<option>11</option>
		</select>일 ~
		<select>
			<option>2018</option>
		</select>년
		<select>
			<option>11</option>
		</select>월
		<select>
			<option>11</option>
		</select>일
		</td>
		</tr>
	</table>
		<input type="button" value="검색"/>
		<input type="button" value="전부검색"/>
		<input type="button" value="초기화"/>
		<input type="button" value="등록"/>	
	
	<table>
		<tr>
			<th>번호</th> <th>이름</th> <th>성별</th> <th>종교</th> <th>졸업일</th> <th> </th> 
		</tr>
	</table>
	<div>페이징</div>
</body>
</html>