$(document).ready(function() {

	/* main keyvisual */
	$(".mainbanner").hover(
		function(){
			$(".mainbanner .jcarousel-control-prev, .mainbanner .jcarousel-control-next").fadeTo(300,1);
		},
		function(){
			$(".mainbanner .jcarousel-control-prev, .mainbanner .jcarousel-control-next").fadeTo(300,0);
		}
	);
	
	/* tab */
	$(".jsTab2 li").click(function(){
		if ( $(this).hasClass('e') == false)
		{
			$(this).parent().children().removeClass("selected");
			$(this).addClass("selected");
			$(".tabCon").addClass("hidden");
			$(".tabCon").eq($(this).index()).removeClass("hidden");
			return false;
		}
	});
	/* //tab */

	/* more content */
	$(".jsMoreContent a").click(function(){
		$("#hiddenContent").show();
		$(this).hide();
		return false;
	});
	/* //more content */

	/* bc */
	$(".mBc span:last-child").addClass("selected");
	/* //bc */

	$(".mPerfor").mouseover(function(){
		$(this).addClass("hover");
	});	
	$(".mPerfor").mouseout(function(){
		$(this).removeClass("hover");
	});	

	$(".mExhibt, .mNProduct").mouseover(function(){
		$(this).removeClass("hover");
	});	
	$(".mExhibt, .mNProduct").mouseout(function(){
		$(this).addClass("hover");
	});	

	$(".jsPopup").click(function(){
		window.open('/popup.html','popup','scrollbars=no, width=500,height=400,top=200px,left='+($(document).width()-500)/2);
		return false;
	});

	$(".jsNavi").click(function(){
		$(this).next().removeClass("hidden");
		return false;
	});


	function check_device(){
		var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
		var device_name = '';
		for (var word in mobileKeyWords){
			if (navigator.userAgent.match(mobileKeyWords[word]) != null){
				device_name = mobileKeyWords[word];
				break;
			}
		}
		return device_name;
	}

	var device = check_device();
		if(device !=''){
			$("body").addClass("mobile");
		// 모바일 페이지 이동 및 레이아웃 변경 작업 실행은 여기서 작성하심 됩니당
	}

});