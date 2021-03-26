<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
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
position:relative; top:100px;
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
position:relative; top:100px;
width:800px; height:400px;
text-align:center;
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
<section>
<h2>회원목록조회/수정 </h2>
<table border="1" >
<tr>
<td>회 원 번 호 </td>
<td>회 원 성 명 </td>
<td> 전 화 번 호 </td>
<td> 주 소 </td>
<td>가 입 일 자 </td>
<td>고 객 등 급 </td>
<td>거 주 지 역 </td>
</tr>
<tr>
<td></td>
<td> 김 행 복 </td>
<td>010-1111-2222</td>
<td> 서울 동대문구 휘경동  </td>
<td>2015-12-02</td>
<td>VIP</td>
<td>01</td>
</tr>
<tr>
<td></td>
<td>이 축 복  </td>
<td>010-1111-3333</td>
<td> 서울 동대문구 휘경동  </td>
<td>2015-12-06</td>
<td>일 반 </td>
<td>01</td>
</tr>
<tr>
<td></td>
<td> 장 믿 음  </td>
<td>010-1111-4444</td>
<td> 울릉군 울릉읍 독도1리  </td>
<td>2015-10-01</td>
<td>일 반 </td>
<td>30</td>
</tr>
<tr>
<td></td>
<td> 최 사 랑  </td>
<td>010-1111-5555</td>
<td>울릉군 울릉읍 독도2리   </td>
<td>2015-11-13</td>
<td>VIP</td>
<td>30</td>
</tr>
<tr>
<td></td>
<td> 진 평 화  </td>
<td>010-1111-6666</td>
<td> 제주도 제주시 외나무골   </td>
<td>2015-12-25</td>
<td>일 반 </td>
<td>60</td>
</tr>
<tr>
<td></td>
<td> 차 공 단  </td>
<td>010-1111-7777</td>
<td> 제주도 제주시 감나무골   </td>
<td>2015-12-31</td>
<td>직원 </td>
<td>01</td>
</tr>
</table>

</section>
</body>
</html>