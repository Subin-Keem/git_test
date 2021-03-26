<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>version</title>
</head>
<style>
body{
margin:0 auto;
overflow-x:hidden;
}
h1{
text-align:center;
}
h2{
text-align:center;
}
.po{
width:1800px; height:100px; background-color:lightblue;
border:1px solid black;

}
nav{
width:1800px;height:50px; background-color:#dedede;
border:1px solid black;
position:relative; 
}
li{

float:left; list-style:none;
margin:10px;
}
table{
margin:0 auto;
border-collapse:collapse;
width:600px; height:400px;
text-align:center;

}
input[type=button]{
position:relative; 
}
</style>
<body>
<header>
<div class="po"><h1>쇼핑몰 회원관리 ver1.0</h1></div>
<nav>
<ul>
<li>회 원 등  록  </li>
<li>회 원 목 록 조 회 / 수 정 </li>
<li>회 원 매 출 조 회 </li>
<li>홈 으 로 </li>
</ul>
</nav>
</header>
<h2> 홈 쇼 핑 회 원 등 록 </h2>
<table border="1">
<tr>
<th>회원번호(자동발생 )</th>
<td><input type="text" size=""30/></td>
</tr>
<tr>
<th>회 원 성 명 </th>
<td><input type="text" size=""30/></td>
</tr>
<tr>
<th> 회 원 전 화 </th>
<td><input type="text" size=""50/></td>
</tr>
<tr>
<th>회 원 주 소 </th>
<td><input type="text" size=""30/></td>
</tr>
<tr>
<th> 가 입 일 자 </th>
<td><input type="text" size=""30/></td>
</tr>
<tr>
<th>고 객 등 급 (A:VIP,B:일반,C:직)</th>
<td><input type="text" size=""30/></td>
</tr>
<tr>
<th>도시코드 </th>
<td>
<select>
<option value="60">60</option>
<option value="30">30</option>
<option value="20">20</option>
</select>
</td>
</tr>
<tr>
<td colspan="2">
<input type="button" value="등 록 "/>
<input type="button" value="등 록 "/>
</td>
<td ></td>
</tr>
</table>

</body>
</html>