// JavaScript Document


$(function(){                 //所有js写在这里面
	
	
//函数调用区
header();
aboutUs();//about-us块的函数调用
contactus();//contact us部分函数调用
clients()//clients start部分函数调用
platforms()  //platforms部分的函数调用
teamCareer();//team-career部分函数调用



























































































//每一块功能封装函数实现区

//header块儿的整体封装函数  start	
function header(){
	var $oHead = $('#header');
	var $oParent = $('#header_container');
	var $oBgSlider = $('#header_container').find('.bg_slider').eq(0);
	var $oContentBg = $('#header_container').find('.content_bg').eq(0);
	var $oContentSlider = $('#header_container').find('.content_slider').eq(0);
	var $RBarrow = $('#header_container').find('.white_corner').eq(0);
	var $oBList = $('#header_container').find('ul').eq(0);
	var $aLi = $oBList.children('li');
	var $iNum = 1;
	var $arr = [
		{ url:'img/home-content-corner-black.png',opacity:0},
		{ url:'img/home-content-corner-white-shadow.png',opacity:1},
		{ url:'img/home-content-corner-shadow.png',opacity:1},
		{ url:'img/home-content-corner-regular-blue.png',opacity:1},
		{ url:'img/home-content-corner-dark-blue-shadow.png',opacity:1},
		{ url:'img/home-content-corner-brown.png',opacity:1},
		{ url:'img/home-content-corner-light-blue.png',opacity:1},
		{ url:'img/home-content-corner-new-white.png',opacity:1},
		{ url:'img/home-content-corner-new-white.png',opacity:1},
		{ url:'img/home-content-corner-white.png',opacity:1},
		{ url:'img/home-content-corner-green.png',opacity:1},
		{ url:'img/home-content-corner-blue.png',opacity:1},
		{ url:'img/home-content-corner-blue.png',opacity:0},
		{ url:'img/home-content-corner-black.png',opacity:1}
	];
	var classC = 'header_changeB';
	var classS = 'header_showB';
	var thisNum = 1;
	resizeWidth($oHead);
	resizeHeight($oHead);
	resizeWidth($oParent);
	resizeHeight($oParent);
	resizeHeight($oBgSlider);
	resizeHeight($oContentSlider);
	var $oLeft = $oHead.width();
	var $oTop = $oHead.height();
	
	$RBarrow.on('click',function(){
		if($iNum == 14){
			$iNum = 1;
		}
		else{
			$iNum++;
		}
		var oLiA = $aLi.eq($iNum).find('a').get(0);
		classC = oLiA.dataset.classc;
		classS = oLiA.dataset.classs;
		for(var i=1;i<$aLi.length - 1;i++){
			$aLi.eq(i).find('a').get(0).className = '';
		}
		$aLi.eq($iNum).find('a').toggleClass(classC);
		ChangeUp($iNum);
		thisNum = $iNum;
	});
	
	$aLi.eq(0).on('click',function(){
		if($iNum == 1){
			$iNum = 14;
		}
		else{
			$iNum--;
		}
		for(var i=1;i<$aLi.length - 1;i++){
			$aLi.eq(i).find('a').get(0).className = '';
		}
		var oLiA = $aLi.eq($iNum).find('a').get(0);
		classC = oLiA.dataset.classc;
		classS = oLiA.dataset.classs;
		$aLi.eq($iNum).find('a').toggleClass(classC);
		ChangeUp($iNum);
		thisNum = $iNum;
	});
	
	$aLi.eq($aLi.length-1).on('click',function(){
		if($iNum == 14){
			$iNum = 1;
		}
		else{
			$iNum++;
			
		}
		var oLiA = $aLi.eq($iNum).find('a').get(0);
		classC = oLiA.dataset.classc;
		classS = oLiA.dataset.classs;
		for(var i=1;i<$aLi.length - 1;i++){
			$aLi.eq(i).find('a').get(0).className = '';
		}
		$aLi.eq($iNum).find('a').toggleClass(classC);	
		ChangeUp($iNum);
		thisNum = $iNum;
	});
	for(var i=1;i<$aLi.length - 1;i++){		
		$aLi.eq(i).click(function(){
			var oLiA = $(this).find('a').get(0);
			ChangeUp($(this).index())
			$iNum = $(this).index();
			classC = oLiA.dataset.classc;
			classS = oLiA.dataset.classs;
			for(var i=1;i<$aLi.length - 1;i++){
				$aLi.eq(i).find('a').get(0).className = '';
			}
			thisNum = $(this).index();
			$(this).find('a').toggleClass(classC);
		});
		$aLi.eq(i).mouseenter(function(){
			var oLiA = $(this).find('a').get(0);
			if($(this).index() == thisNum){
				return;
			}		
			oLiA.className = classS;		
		})
		$aLi.eq(i).mouseleave(function(){
			for(var i=1;i<$aLi.length - 1;i++){
				$aLi.eq(i).find('a').get(0).className = '';
			}
			$aLi.eq(thisNum).find('a').addClass(classC);
		})
	}
	function ChangeUp(i){
		i=i-1;
		$oBgSlider.css('left',-i*$oLeft);
		$oContentBg.css('background-image','url('+$arr[i].url+')');
		//console.log($arr[i].url);
		$oContentBg.css('opacity',$arr[i].opacity);
		$oContentSlider.css('top',-i*$oTop);	
	}
	
	
	
	
	
	
	
	
	
	
	
	
}

//header块儿的整体封装函数  end






//about-us块的整体封装函数  start	
function aboutUs(){          
	var $about = $('#about-us');
	var $aboutH = $about.height();
	var $textBlock = $('.ab-text-block');
	var $block2 = $('.block2');
	var onoff = true;
	$(window).resize(function(){
		//resizeWidth($about)
	});
	blockCanvas();
	function blockCanvas(){
		var $C1 = $('.block1-c');
		var oC1 = $C1.get(0);
		var oCG1 = oC1.getContext('2d');
		var $C2 = $('.block2-c');
		var oC2 = $C2.get(0);
		var oCG2 = oC2.getContext('2d');
		canvasFill(oCG1,[[0,0],[1460,0],[1460,390],[201,390]],'rgba(202,28,118,0.8)')
		canvasFill(oCG2,[[0,0],[1263,0],[1263,315],[200,315]],'rgba(30,27,32,1)')	
	}	
	$(window).on('scroll',function(){
		var $sT = $(this).scrollTop();
		var $aboutT = $about.offset().top;
		if($sT > $aboutT + $aboutH){
			if(onoff){
				$textBlock.css('display','none');
				onoff = false;	
			}
		}else{
			$textBlock.css('display','block');
			aboutMove();
		}	
		function aboutMove(){					
			if($sT + 704 >= $aboutT){	
				$about.css({
					backgroundPosition : '50% ' + ($aboutT - $sT - 704)*0.13 + 'px'
				});
				$textBlock.stop().animate({marginLeft : 160.25 - $sT/8},80);
				$block2.stop().animate({top : -303.5 + $sT/8.2},80)
				}
			if($sT > 704){
				$textBlock.stop().animate({marginTop : ($sT-704)/2.5,marginLeft : 160.25 - $sT/8},50)
			}
			onoff = true;			
		}	
	})
}

//about-us块的整体封装函数 end


//  platforms 部分的功能 start
platforms()
function platforms(){                 
	var $platforms = $('#platforms');
	var $platformsH = $platforms.height();	
	var $pBlock = $('.platforms-block');
	var $pc = $('#platforms-pc');
	var $moveImg = $('.moving-img');
	var $C = $('.platforms-c');
	var oC = $C.get(0);
	var oGC = oC.getContext('2d');
	mouseWheel();
	canvasFill(oGC,[[0,0],[900,0],[900,250],[170,250]],'rgba(61,23,81,0.9)')
	$pBlock.css('marginRight','-630px');
	$(window).on('scroll',function(){	
		var $sT = $(this).scrollTop();
		var $platformsT = $platforms.offset().top;		
		if($sT > $platformsT + $platformsH){
			return;
		}else{
			platformsMove();
		}	
		function platformsMove(){					
			if($sT + 704 >= $platformsT){	
				$platforms.css({
					backgroundPosition : '50% ' + ($platformsT - $sT - 704)/5.04 + 'px'
				});
				if($sT - $platformsT + 704 >= 875){
					$pBlock.css('marginRight',0);
					return;
				}
				$pBlock.stop().animate({marginRight : -630 + ($sT - $platformsT + 704)*0.72},80)			
			}			
		}					
	})	
	function mouseWheel(){
		var bBtn = true;
		var timer = null;
		imgStart();
		$platforms.on('DOMMouseScroll',function(ev){
			clearTimeout(timer);
			timer = setTimeout(function(){
				var $sT = document.documentElement.scrollTop;
				var $platformsT = $platforms.offset().top;	
				toChange(ev,$sT,$platformsT);
			},300);
		});
		$platforms.get(0).onmousewheel = function(ev){
			var $sT = $(window).scrollTop();
			var $platformsT = $platforms.offset().top;	
			toChange(ev,$sT,$platformsT);
		};
		function toChange(ev,$sT,$platformsT){					
			if(ev.detail){
				bBtn = ev.detail > 0 ? true : false;
			}
			else{
				bBtn = ev.wheelDelta < 0 ? true : false;
			}
			if(bBtn && $sT - $platformsT + 704 >= 720 && $sT < $platformsT + 704){   //↓
				imgMove();
				
			}
			else if(!bBtn && $sT - $platformsT + 704 < 800){   //↑			
				imgStart();
			}			
		}		
		function imgStart(){	
			$moveImg.each(function(i, elem){
				$(elem).stop().animate({
					opacity : 0,
					bottom : (+elem.dataset.startY) + (+elem.dataset.startY),
					left : (+elem.dataset.startX) + (+elem.dataset.startX)			
				},500,function(){
					$(elem).css({display:'none'})
				})
			});	
			$pc.stop().animate({left:-780},200,function(){
				$pc.css({display:'none'})
			})
		}
		function imgMove(){	
			$moveImg.each(function(i, elem){
				$(elem).css({display:'block'})
			});	
			$pc.css({display:'block'});
			$moveImg.each(function(i, elem){
				$(elem).stop().animate({
					opacity : 1,
					bottom : elem.dataset.startY,
					left : elem.dataset.startX
				},1100,'swing')
			});
			$pc.stop().animate({left:0},800)
		}	
	}
	
    var platform = document.getElementById('platforms-msnu');
	var oLi = platform.getElementsByTagName('li');
	var platformchild = document.getElementById('platform-child');
	var platfspar = document.getElementById('platforms-parent');
	var closebt = document.getElementById('close-btn');
	var pi = document.getElementById('platforms-images');
	var ppc = document.getElementById('platforms-pc');
	var pb = document.getElementById('pb');
	
	for(var i=0;i<oLi.length;i++){
		  oLi[i].index = i;
		  oLi[i].onclick = function(){
			  platfspar.style.display = 'block';
			  startMove(pi,{left:-1000},500,'linear',function(){});
			  startMove(ppc,{left:-1000},500,'linear',function(){});
			  startMove(pb,{marginRight:-1000},500,'linear',function(){});
			  for(var i=0;i<oLi.length;i++){
				  oLi[i].className = '';
				  }
				  oLi[this.index].className = 'active';
				  startMove(platformchild,{left:-1262*this.index},500,'linear',function(){});
			  }
		}
		closebt.onclick = function(){
		      platfspar.style.display = 'none';
			  startMove(pi,{left:150},500,'linear',function(){});
			  startMove(ppc,{left:0},500,'linear',function(){});
			  startMove(pb,{marginRight:0},500,'linear',function(){});
		 }
}


//  platforms 部分的功能 end 




























































































function teamCareer(){
	   var rightface = document.getElementById('career-right-image');
	   
	   var oCL = document.getElementById('career-left-block-bg');
	   var oGCL = oCL.getContext('2d');
	   oGCL.fillStyle = '#6D1C97';
	   oGCL.beginPath();
       oGCL.moveTo(0,0); 
       oGCL.lineTo(900,0); 
       oGCL.lineTo(760,180);
	   oGCL.lineTo(0,180);
       oGCL.closePath();
       oGCL.fill();
	
	   var oCR = document.getElementById('career-right-block-bg');
	   var oGCR = oCR.getContext('2d');
	   oGCR.fillStyle = 'black';
	   oGCR.beginPath();
       oGCR.moveTo(140,0); 
       oGCR.lineTo(900,0); 
       oGCR.lineTo(900,210);
	   oGCR.lineTo(0,210);
       oGCR.closePath();
       oGCR.fill();
	   
	   var oCB = document.getElementById('career-status-bg');
	   var oGCB = oCB.getContext('2d');
	   oGCB.fillStyle = 'white';
	   oGCB.beginPath();
       oGCB.moveTo(62,0); 
       oGCB.lineTo(267,0); 
       oGCB.lineTo(205,98);
	   oGCB.lineTo(0,98);
       oGCB.closePath();
       oGCB.fill();
	   
	   ogcmove();
	   function ogcmove(){
		 var $oCB = $('#career-status-bg');
		 var $careerStatus = $('#career-status');
	     $careerStatus.find('li').on('mouseenter',function(){
			    $oCB.css({left:$(this).offset().left+70}); 
			 });
		 $careerStatus.on('mouseout',function(){
			    $oCB.attr('class','yin');
			 });
		 $careerStatus.on('mouseover',function(){
			    $oCB.attr('class','');
			 });
		};
	   
	 $(window).on('scroll',function(){
	 var $sT = $(this).scrollTop();
	 var $teamCareer = $('#team-career').offset().top;
	 var i = 0;
	 var onoff = null;
	 
	 topmove();
     facemove();
	 bgmove();
	 bottommove();
	
	function topmove(){
	 var cEx = document.getElementById('career-experience');
	 var cEn = document.getElementById('career-energy');
	 var cCr = document.getElementById('career-creativity');
	 if($teamCareer+240>$sT&&$sT>$teamCareer-50){
		$('#career-experience').attr('class','');
		$('#career-energy').attr('class','');
		$('#career-creativity').attr('class','');
		startMove(cEx,{left:210},500,'easeBoth',function(){})
		startMove(cEn,{right:100},500,'easeBoth',function(){})
		startMove(cCr,{opacity:1},300,'easeBoth',function(){})
		 }
		 
	  else {
		  startMove(cEx,{left:-400},500,'easeBoth',function(){})
		  startMove(cEn,{right:-400},500,'easeBoth',function(){})
		  startMove(cCr,{opacity:0},300,'easeBoth',function(){})
		     if($teamCareer+330<$sT||$sT<$teamCareer-140){
			    $('#career-experience').attr('class','hidden');
		        $('#career-energy').attr('class','hidden');
		        $('#career-creativity').attr('class','hidden');
			 }
		  }
	 }
	 
	 function facemove(){
		     i = i + ($sT - $teamCareer-700)*0.16666
		     $('#career-right-image').css({right:i})
			 $('#career-left-image').css({left:i})
			 if($('#career-right-image').offset().left<=978){
				$('#career-right-image').css({right:0}) 
			 };
			 if($('#career-left-image').offset().left>=0){
				$('#career-left-image').css({left:0}) 
			 };
			 if($sT-$teamCareer>=974){
				$('#career-right-image').css({right:-i})
				$('#career-left-image').css({left:-i})
			 };
	      }
		  
	 function bgmove(){
			 $('#team-career').css({
			    backgroundPosition : ' 50% ' + ($teamCareer - $sT - 1200)*0.08 + 'px'});
		 };
		 
	 function bottommove(){
		       var num = 0;
		       var $careerStatus = $('#career-status');
			   if($sT>$teamCareer){
				   $careerStatus.css({
					   bottom : -1154 + ($sT - $teamCareer)
					  });
               if($sT>15170){ 
			        num += 126;
					$careerStatus.css({
						 bottom : -370 - num 
						});
					$careerStatus.attr('class','fixed');
				   };
				}; 
		 };

        
		
	  });
}


























































function clients(){
	var Allnum = 0;
	var num = 0;
	var titlelist = null;
	var defaultimg = null;
	var $clientList = $('#clients .content_bottom_contentlist ul');
	var $clientLi = $('<li><a href="#"><div class="clist_top"><img src="" data-diysrc=""></div></a><a href="#"><div class="clist_bottom"><img src="" data-diysrc=""></div></a></li>');
	
	TitleListClick($('#clients .content_bottom_titlelist li').eq(0));
	
	$('#clients .content_bottom_titlelist li').click( function(){
		var $This = $(this);
		TitleListClick($This);
	});	
	$('#clients .content_bottom_titlelist li').hover(function(){
		
	});
	
	function TitleListClick(obj){
		$('#clients .content_bottom_titlelist li').attr('class','');
		$(obj).attr('class','client_active');
		titlelist = $(obj).index();
		
		$.ajax({
			url : 'js/client.php',
			data : {'name':titlelist},  //传到后端的数据不能有空格
			type : 'POST',
			dataType : 'json',
			success : function(data){
				Allnum = data.length/2;
				//var arr = JSON.parse(data);
				$clientList.empty();
				for(var i=0;i<data.length;i++){
					
					if(i%2 == 0){
						//console.log(i*2+1)
						var $clientLi = $('<li><div class="clist_top"><a href="#"><img src="img/' + data[i].src + '" data-diysrc="img/' + data[i].diy_src + '"></a></div></li>')
						$clientList.append($clientLi);
					}
					else{
						var $new = '<div class="clist_bottom"><a href="#"><img src="img/' + data[i].src + '" data-diysrc="img/' + data[i].diy_src + '"></a></div>';
						$('#clients .content_bottom_contentlist ul li').eq((i-1)/2).append($new);
						
					}
				}
				$clientList.css('width',($clientLi.width()+1)*i);
				
			
				$('#clients .content_bottom_contentlist').eq(0).find('img').each(function(index, element) {  
					
					$(element).hover(function(){
						defaultimg = $(this).attr('src');
						
						$(this).closest('div').css('background','rgb(232,232,232)');
						$(element).attr('src',$(this).attr('data-diysrc'));
					},function(){
						
						$(this).closest('div').css('background','');
						$(this).attr('src',defaultimg);
					});
				});
			}
			
		});
		
		$('#clients .content_bottom_arrow .right_arrow').click(function(){
			if(num < Allnum - 5){
				num++;
				console.log($clientLi.width());
				$clientList.css('left',-201*num);
			}
			else{
				num = Allnum - 5;
			}
		});
		$('#clients .content_bottom_arrow .left_arrow').click(function(){
			if(num>0){
				num--;
				$clientList.css('left',-201*num);
			}
			else{
				num = 0;
			}
		});
		
	}
	
		
}





function contactus(){
	var nowposition = 0;
	$('#contactus ul li').hover(function(){
		$('#contactus .form_num .form_num_bottom')
			.css('width',this.offsetLeft + this.offsetWidth-80)
			.css('background','#dacddd');		//$(this).css('height','29px').css('margin-top','-4px').css('background','#dacddd').css('line-height','29px');
	},function(){
		$('#contactus .form_num .form_num_bottom')
			.css('width',nowposition - 80)
			.css('background','#FFF');
//$(this).css('height','22px').css('margin-top','0').css('background','#a282aa').css('line-height','22px');
	});
	$('#contactus ul li').click(function(){
		nowposition = this.offsetLeft + this.offsetWidth;
		$('#contactus .form_num .form_num_bottom')
			.css('width',0);
		$('#contactus ul li')
			.css('height','22px')
			.css('margin-top','0px')
			.css('line-height','22px')
			.css('background','#a282aa');
		$('#contactus .form_num .form_num_bottom')
			.css('width',nowposition - 80)
			.css('background','#FFF');
		$(this)
			.css('height','29px')
			.css('background','#FFF')
			.css('margin-top','-4px')
			.css('line-height','29px');
	})
	var nowvalue = null;
	$('#contactus .form_focus').focus(function(){
		nowvalue = $(this).val();
		$(this).val('');
	})	
	$('#contactus .form_focus').blur(function(){
		$(this).val(nowvalue);
	})
}






//兼容函数与公用封装函数区
function resizeWidth(obj){		//调整某一元素为可视宽度的封装函数
	var viewW = viewWidth()-17;
	obj.css('width',viewW);
}
function resizeHeight(obj){		//调整某一元素为可视高度的封装函数
	var viewH = viewHeight();
	obj.css('height',viewH);
}

	
function viewWidth(){        //获得页面可视宽度的兼容函数
	return window.innerWidth || document.documentElement.clientWidth
}
	
function viewHeight(){        //获得页面可视宽度的兼容函数
	return window.innerHeight || document.documentElement.clientWidth
}	
	
function canvasFill(obj,arr,color){          //画canvas
	obj.save();
	obj.fillStyle = color;
	obj.beginPath();
	obj.moveTo(arr[0][0],arr[0][1]);
	obj.lineTo(arr[1][0],arr[1][1]);
	obj.lineTo(arr[2][0],arr[2][1]);
	obj.lineTo(arr[3][0],arr[3][1]);
	obj.fill()	
	obj.closePath();
	obj.restore();
}
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
});