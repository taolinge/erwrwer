<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML >
<html>
	<head>
		<title>淘淘网—开心淘！</title>
		<jsp:include page="common/common.jsp"/>
		<script type="text/javascript" src="js/common/index.js"></script>
	</head>

	<body>
		<div align="center">
			<div id="top">
				<jsp:include page="head.jsp"></jsp:include>
			</div>
			<p>
			<div id="logoselect">
				<jsp:include page="logo_select.jsp"></jsp:include>				
			</div>
			<input id="status" type="hidden" name="status" value="${status}">
			<div id="main">
				<div>
					<br>
					<table border="1" id="list">
						<tr class="goodlist">
							<td>
								<br/>
								数
								<br/>
								<br/>
								码
								<br/>
							<td>
							<td>
								<a  href="goods?keyWord=cellphone&keyClass=2&action=index-select">品牌手机</a>
								<br>
								<a href="goods?keyWord=huawei&keyClass=1&action=index-select">华为</a>|
								<a href="goods?keyWord=iPhone&keyClass=1&action=index-select">iphone</a>|
							</td>
							<td>
								<a href="goods?keyWord=camera&keyClass=2&action=index-select">数码相机</a>
								<br>
								<a href="goods?keyWord=sony&keyClass=1&action=index-select">索尼</a>|
								<a href="goods?keyWord=nikon&keyClass=1&action=index-select">尼康</a>|
								<br>
							</td>
							<td>
								<a href="goods?keyWord=notebook&keyClass=2&action=index-select">笔记本电脑</a>
								<br>
								<a href="goods?keyWord=huipu&keyClass=1&action=index-select">惠普</a>|
								<a href="goods?keyWord=dell&keyClass=1&action=index-select">dell</a>|
								<br>
								<a href="goods?keyWord=acer&keyClass=1&action=index-select">宏基</a>|
								<a href="goods?keyWord=lenovo&keyClass=1&action=index-select">联想</a>|
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="foot">
				<jsp:include page="foot.jsp"></jsp:include>
			</div>
		</div>
	</body>
</html>
