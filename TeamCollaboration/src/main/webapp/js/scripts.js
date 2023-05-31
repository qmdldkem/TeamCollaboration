/*!
* Start Bootstrap - Shop Homepage v5.0.6 (https://startbootstrap.com/template/shop-homepage)
* Copyright 2013-2023 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-shop-homepage/blob/master/LICENSE)
*/
// This file is intentionally blank
// Use this file to add JavaScript to your project

// 메인화면 슬라이드 화면 구성용 js

var nextimg = 0;
var imgTimeout = 2500;
SlideShow();

function SlideShow(){
	var spt = document.querySelectorAll("#slide");
	
	for(var i=0; i<spt.length; i++){
		spt[i].style.display ="none";
	}
	nextimg++;
	
	if(nextimg > spt.length)
		nextimg =1;
		spt[nextimg-1].style.display="block";
	
	setTimeout(SlideShow, imgTimeout);
}

