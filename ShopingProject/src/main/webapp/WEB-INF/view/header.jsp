<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>    

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="css/styles.css"> 
<link rel="stylesheet" href="css/main.css">
<!-- jQuery library (served from Google) -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<!-- 부트스트랩 CDN -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0-wip/css/bootstrap.min.css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0-wip/js/bootstrap.min.js"></script>


<script>

( function( $ ) {
	$( document ).ready(function() {
		//$('#cssmenu').prepend('<div id="menu-button">Menu</div>');
		$('#cssmenu #menu-button').on('click', function(){
			var menu = $(this).next('ul');
			if (menu.hasClass('open')) {
				menu.removeClass('open');
			}
			else {
				menu.addClass('open');
			}
		});
	});
	} )( jQuery );
	
</script>


<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<div id="main_top">
			<div id="top_bar">
				<ul class="top_left">
					<li><a href="#">이벤트</a></li>
					<li><a href="#">즐겨찾기</a></li>
				</ul>
				
				<ul class="top_right">
					<li><a href="#">고객센터</a></li>
					<li><a href="#">장바구니</a></li>
					<li><a href="#">마이페이지</a></li>
					<li><a href="#">로그인</a></li>
					<li><a href="#">회원가입</a></li>
				</ul>
			</div>
			
			<div id="top_logo">
				<a href="/ShopingProject/index.html" title="조팡">
					<img src="images/jopang.jpg" alt=""/>
				</a>
			</div>
			
			<div id="top_search">
				<div class="main_search">
					<input type="text" id="main_searchbar"/>
					<input type="button" class="btn btn-success" id="main_searchbtn" value="검색"/>
				</div>
			</div>
		
		</div>
		
		
		