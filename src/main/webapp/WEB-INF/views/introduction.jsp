<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
div#jido1{
width:500px; 
height:500px; 
margin-left:100px; 
margin-top:100px;
float:left;
}
#right{
width:500px; 
height:500px; 
margin-left:180px; 
margin-top:160px;
float:left;
}
</style>
</head>
<body>
<h1>���ô±�</h1>
<hr>
<div id="map" style="width:500px;height:400px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=14dcb7ed7060fe7bcdf6b11db6e71d99"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(37.571005, 126.992531),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
<!-- <script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=14dcb7ed7060fe7bcdf6b11db6e71d99"></script>

<meta name="viewport"
content="initial-scale=1.0,user-scalable=no">

<script>
window.onload=function(){ //IE�� chrome�� �� ��Ȯ�� �� �ֱ�
	var joongang1=new daum.maps.LatLng(37.571005, 126.992531);
	//�ش� ����, �浵�� ������ �߾����� ��ġ�ϱ� ���� ��
	var mapDesign1={ zoom:15,
			center:joongang1,
			mapTypeId:daum.maps.MapTypeId.ROADMAP
			//mapTypeId: google.maps.MapTypeId.HYBRID //(������)
			};
	var map=new daum.maps.Map(document.getElementById("jido1"),mapDesign1);
	}
</script> -->


</body>
</html>