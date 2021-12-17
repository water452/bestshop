$(document).ready(function() {
  var _winW = $(window).width();

  // click layers
  $(function(){
    $('.layer-click > a').on('click', function(e){
      if(e.type == 'mouseenter'){}
      $(this).toggleClass('active').closest('.layer-click').find('.layer-detail').toggle();
    });
  });

  if(_winW > 767){
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
  }
  if(_winW <= 767){
    $('footer .depth1 a').click(function(){
      $(this).closest('.depth1').toggleClass('active').siblings('.depth2').stop().slideToggle(200);
    });
    $('footer .depth3-tit').click(function(){
      $(this).toggleClass('active').siblings('ul').stop().slideToggle(200);
    });
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
});

$(window).resize(function(){
  var _winW = $(window).width();
});