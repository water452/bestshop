// 하은

// 모바일 PC 분기처리
var isMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ? true : false;
$(document).ready(function($){
  if(!isMobile) {
    //PC
    $('html').addClass('PC')
    $('html').removeClass('MO')
  } else {
    //MOBILE
    $('html').addClass('MO')
    $('html').removeClass('PC')
  }

  if($(window).width() < 768){
    $('html').addClass('MO')
    $('html').removeClass('PC')
  } else {
    $('html').addClass('PC')
    $('html').removeClass('MO')
  }

});


$(document).ready(function() {

  // header GNB 메뉴 호버
  var menu =  $('.header-bottom .menu-wrap .pc-menu > li');
  var myTooltiop =  $('.header-top .top-links .my-tooltip');
  var companyMenu =  $('.header-top .top-links .util .about-company');
  menu.mouseover(function() {
    $(this).addClass('active').siblings().removeClass('active');
  });
  menu.mouseout(function() {
    $(this).removeClass('active');
  });
  myTooltiop.mouseover(function() {
    $(this).addClass('active').siblings().removeClass('active');
  });
  myTooltiop.mouseout(function() {
    $(this).removeClass('active');
  });
  companyMenu.mouseover(function() {
    $(this).addClass('active').siblings().removeClass('active');
  });
  companyMenu.mouseout(function() {
    $(this).removeClass('active');
  });

  // header 모바일 GNB(메인)
  var moMenu = $('.mobile-nav-wrap.main .mobile-menu li a');
  moMenu.on('click', function(){
    if($(this).hasClass('active')){
      $(this).removeClass('active')
    } else {
      $(this).addClass('active')
      .parent().siblings().children('a').removeClass('active')
    }
  })

  // header 모바일 GNB(서브)
  var subPageTitle = $('.mobile-nav-wrap.sub .page-title');
  var moMenuWrap = $('.mobile-nav-wrap.sub .mobile-menu > li.active .menu-category-wrap');
  var moMenuDepth2 = $('.mobile-nav-wrap.sub .mobile-menu > li .menu-category-wrap .category-items > ul > li');

  subPageTitle.on('click', function(){
    if(moMenuWrap.hasClass('active')){
      moMenuWrap.removeClass('active')
    } else {
      moMenuWrap.addClass('active')
    }
  })
  moMenuDepth2.on('click', function(){
    if($(this).hasClass('on')){
      $(this).siblings().removeClass('on')
    } else {
      $(this).addClass('on')
      .siblings().removeClass('on')
    }
  })

  // GNB 배너 스와이퍼
  var menuBanner01 = new Swiper(".menu-banner-01", {
    spaceBetween: 20,
    loop: true,
    autoplay: {
      delay: 3000,
    },
  });
  var menuBanner02 = new Swiper(".menu-banner-02", {
    spaceBetween: 20,
    loop: true,
    autoplay: {
      delay: 3000,
    },
  });
  var menuBanner03 = new Swiper(".menu-banner-03", {
    spaceBetween: 20,
    loop: true,
    autoplay: {
      delay: 3000,
    },
  });

  // 메인 캐러셀 스와이퍼
  var mainCarousel01 = new Swiper(".main-carousel-01", {
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
    },
    loop: true,
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    // autoplay: {
    //   delay: 3000,
    // },
  });

  // footer 메뉴 전체보기 버튼
  var footerMenu = $('footer .pc-dropdown-wrap');
  var footerMenuBtn = $('footer .pc-dropdown-wrap .btns .menu-opener');

  footerMenuBtn.on('click', function() {
    if(footerMenu.hasClass('open')){
      footerMenu.removeClass('open')
      footerMenuBtn.children('span').text('메뉴 전체보기')
    } else {
      footerMenu.addClass('open');
      footerMenuBtn.children('span').text('메뉴 접기')
    }
  });

  // 모바일 푸터 메뉴
  var moFootMenu = $('.MO footer .foot-cont .mobile-link-wrap .link-section > .depth1 a');
  var moFootMenuDepth3 = $('.MO footer .foot-cont .mobile-link-wrap .link-section .depth3');
  moFootMenu.on('click', function(e){
    e.preventDefault();
    if($(this).parent().hasClass('active')){
      $(this).parent().removeClass('active')
      .siblings().slideUp(200)
      moFootMenuDepth3.removeClass('on')
      .children('ul').slideUp(200);
    } else {
      moFootMenu.parent().removeClass('active')
      .siblings().slideUp(200)
      $(this).parent().addClass('active')
      .siblings().slideDown(200)
      moFootMenuDepth3.removeClass('on')
      .children('ul').slideUp(200);
    }
  })
  moFootMenuDepth3.on('click', function(){
    if($(this).hasClass('on')){
      $(this).removeClass('on')
      .children('ul').slideUp(200);
    } else {
      $(this).addClass('on')
      .children('ul').slideDown(200)
    }
  })
  
  // 모바일 Mega GNB
  var megaGnb = $('.MO .header-bottom .menu-wrap');
  var footStickyMenu = $('.mobile-status-bar .mobile-status-list > li.nav-anchor > a');
  var megaGnbClose = $('.MO .header-bottom .mobile-nav-close');
  footStickyMenu.on('click', function(e){
    e.preventDefault();
    if(megaGnb.hasClass('active')) {
      megaGnb.removeClass('active')
      $('html').removeClass('scroll-fixed')
    } else {
      megaGnb.addClass('active')
      $('html').addClass('scroll-fixed')
    }
  })
  megaGnbClose.on('click', function(){
    if(megaGnb.hasClass('active')) {
      megaGnb.removeClass('active')
      $('html').removeClass('scroll-fixed')
    } else {
      megaGnb.addClass('active')
      $('html').addClass('scroll-fixed')
    }
  })

  var moMegaMenu = $('.MO .header-bottom .menu-wrap .mobile-acco-menu .link-section > .depth1 a');
  var moMegaMenuDepth3 = $('.MO .header-bottom .menu-wrap .mobile-acco-menu .link-section .depth3');
  moMegaMenu.on('click', function(e){
    e.preventDefault();
    if($(this).parent().hasClass('active')){
      $(this).parent().removeClass('active')
      .siblings().slideUp(200)
      moMegaMenuDepth3.removeClass('on')
      .children('ul').slideUp(200);
    } else {
      moMegaMenu.parent().removeClass('active')
      .siblings().slideUp(200)
      $(this).parent().addClass('active')
      .siblings().slideDown(200)
      moMegaMenuDepth3.removeClass('on')
      .children('ul').slideUp(200);
    }
  })
  moMegaMenuDepth3.on('click', function(){
    if($(this).hasClass('on')){
      $(this).removeClass('on')
      .children('ul').slideUp(200);
    } else {
      $(this).addClass('on')
      .children('ul').slideDown(200)
    }
  })

});