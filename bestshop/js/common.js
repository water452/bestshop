$(document).ready(function() {
  // my tooltip
  $(function(){
    $('.layer-wrap').on('mouseenter mouseleave', function(e){
      if(e.type == 'mouseenter'){
        $('.layer-detail').removeClass('active');
        $(this).find('.layer-detail').addClass('active');
      } else if (e.type == 'mouseleave'){
        $(this).find('.layer-detail').removeClass('active')
      }
    });
  });

  // click layers
  $(function(){
    $('.layer-click > a').on('click focusout', function(e){
      if(e.type == 'mouseenter'){}
      $(this).closest('.layer-click').find('.layer-detail').toggle();
    });
  });

  // GNB
  $(function(){
    $('.menu-wrap > ul > li').on('mouseenter mouseleave', function(e){
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
  });

  // focus
  $(function(){
    // focus > mega gnb
    $('.menu-wrap > ul > li > a').on('focus', function(){
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
  });

  //mega-gnb > banner
  var swiper = new Swiper(".megaBnr", {
    slidesPerView: 1,
    spaceBetween: 10,
    navigation: {
      nextEl: '.swiper-navi .btn-prev',
      prevEl: '.swiper-navi .btn-next'
    },
    a11y: {
      prevSlideMessage: '이전 슬라이드',
      nextSlideMessage: '다음 슬라이드',
      slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
    },
    pagination: {
      el: ".swiper-pager",
    }
  });
  // $(".swiper-wrapper").each(function(index){
  //   var $this = $(this);
  //   $this.addClass('instance' + index);

  //   var swiper = new Swiper('.instance' + index, {
  //     slidesPerView : 1,
  //     spaceBetween: 10,
  //     navigation: {
  //       nextEl: $('.instance' + index).siblings('.swiper-navi').find('.btn-next'),
  //       prevEl: $('.instance' + index).siblings('.swiper-navi').find('.btn-prev'),
  //     },
  //     pagination: {
  //       el: $('.instance-' + index).siblings('.swiper-navi').find('.swiper-pager'),
  //     }
  //   });
  // });

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
});