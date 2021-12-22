var _thsW = $(window).width();

// click layers
function clickLayer(){
  $('.layer-click > a').on('click', function(e){
    if(e.type == 'mouseenter'){}
    $(this).toggleClass('active').closest('.layer-click').find('.layer-detail').toggle();
  });
}

// MEGA GNB
function megaGnb(){ 
  $('.pc .menu-wrap > ul > li').on('mouseenter mouseleave', function(e){
    if(e.type == 'mouseenter'){
      $('.menu-wrap > ul > li').removeClass('active');
      $('.menu-wrap .dimmde').remove();
      $('.menu-wrap').append('<p class="dimmde"></p>');
      $(this).addClass('active');
    } else if (e.type == 'mouseleave'){
      $('.menu-wrap .dimmde').remove();
      $(this).removeClass('active');
    }
  });
}

// focus
function focusGnb(){
  // focus > mega gnb
  $('.pc .menu-wrap > ul > li > a').on('focus', function(){
    $('.menu-wrap > ul > li').removeClass('active');
    $('.menu-wrap .dimmde').remove();
    $('.menu-wrap').append('<p class="dimmde"></p>');
    $(this).closest('li').addClass('active');
  });

  // focus > layer (tool-tip + util)
  $('.layer-wrap > a').on('focus', function(){
    $('.layer-detail').removeClass('active');
    $(this).siblings('.layer-detail').addClass('active');
  });

  // focus > focusout 
  $('.wrap a').on('focus', function(){
    if(!$(this).parents('div').hasClass('menu-wrap')){ // mega-gnb
      $('.menu-wrap .dimmde').remove();
      $('.menu-wrap > ul > li').removeClass('active');
    }
    if(!$(this).parents('div').hasClass('my-tooltip')){ // tooltip
      $('.my-tooltip .layer-detail').removeClass('active');
    }
    if(!$(this).parents('div').hasClass('about-company')){ // util
      $('.about-company .layer-detail').removeClass('active');
    }
  });
}

// my tooltip
function myTooltip(){
  $('.layer-wrap').on('mouseenter mouseleave', function(e){
    if(e.type == 'mouseenter'){
      $('.layer-detail').removeClass('active');
      $(this).find('.layer-detail').addClass('active');
    } else if (e.type == 'mouseleave'){
      $(this).find('.layer-detail').removeClass('active')
    }
  });
}

//  floating menu
function floatingMenu(){
  $('.floating-custom-wrap .main-btn').on('click', function(){
    $(this).toggleClass('active').siblings('.service-list').toggle();
  });
}

// Mobile Mega GNB
function mobileMega(){
  $('.link-wrap .depth1 a').click(function(){
    $('.depth1').removeClass('active');
    $('.depth3 ul, .depth2').stop().slideUp(200);
    $(this).closest('.depth1').toggleClass('active').siblings('.depth2').stop().slideToggle(200);
  });
  $('.link-wrap .depth3-tit').click(function(){
    $(this).toggleClass('active').siblings('ul').stop().slideToggle(200);
  });
}

// Mobile Menu Toggle
function mobileMenutoggle(){
  $('.close-gnb button').click(function(){
    $('body, html').removeClass('scroll-fixed');
    $('.mega-gnb-mobile').removeClass('active');
  });
  $('li.nav-anchor > a').click(function(){
    $('body, html').toggleClass('scroll-fixed');
    $('.mega-gnb-mobile').toggleClass('active');
  });
}

function footMenu(){
  // footer 메뉴 전체보기 버튼
  var footerMenu = $('.pc-dropdown-wrap'),
      footerMenuBtn = $('.pc-dropdown-wrap .btns .menu-opener')

  footerMenuBtn.on('click', function() {
    footerMenu.toggleClass('open')
    if(footerMenu.hasClass('open')){
      footerMenuBtn.children('span').text('메뉴 접기')
    } else {
      footerMenuBtn.children('span').text('메뉴 전체보기')
    }
  });
}

$(document).ready(function() {
  clickLayer();
  floatingMenu();
  footMenu();

  if(_thsW > 767){
    megaGnb();
    myTooltip();
    focusGnb();
  } else { // mobile size
    mobileMega();
    mobileMenutoggle()
  }

  //mega-gnb > banner
  var swiper = new Swiper(".megaBnr", {
    slidesPerView: 1,
    spaceBetween: 10,
    navigation: {
      nextEl: '.swiper-navi .btn-prev',
      prevEl: '.swiper-navi .btn-next'
    },
    pagination: {
      el: ".swiper-pager",
    }
  });
  var swiper = new Swiper(".megaMobileBnr", {
    slidesPerView: 1.5,
    spaceBetween: 12
  });
});

$(window).resize(function(){
  var _thsW = $(window).width();

  console.log(_thsW);
});

$(window).scroll(function () {
  var _winTop = $(window).scrollTop();

  if(_winTop > 200){
    $('.floating-block').addClass('active');
  } else if(_winTop <= 200){
    $('.floating-block').removeClass('active');
  }

  if(_winTop > 48){
    $('.header-wrap').addClass('fixed');
  } else {
    $('.header-wrap').removeClass('fixed');
  }
});