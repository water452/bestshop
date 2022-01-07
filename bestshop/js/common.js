var _thsW = $(window).width();

// click layers
function clickLayer(){
$('.layer-click > a').on('click', function(){
    $(this).toggleClass('active').closest('.layer-click').find('.layer-detail').toggle();
});
$('.btn-close').on('click', function(){
    $(this).closest('.layer-click').children('a').removeClass('active').closest('.layer-click').find('.layer-detail').hide();
})
}

// sub click layers
function clickLayer2(){
$('.ui-selectbox-wrap .ui-select-button').on('focus', function(){
    $(this).toggleClass('active').closest('.ui-selectbox-view').siblings('.ui-selectbox-list').toggle();
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
        $('.floating-custom-wrap').toggleClass('active');
        $(this).toggleClass('active').siblings('.service-list').toggle();
    });
}

// Mobile Mega GNB
function mobileMega(){
    $('.link-wrap .depth1 a').click(function(){
        $('.depth2').stop().slideUp(200);
        $(this).closest('.depth1').toggleClass('active').siblings('.depth2').stop().slideToggle(200);
        $(this).closest('.link-section').siblings('li').find('.depth1').removeClass('active');
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

// s: TAB COMMON
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

// tab common
function tabCommon(){
    // tab (is depth)
    $(".tabOn").each(function(){
        var $this = $(this);
        if ( $this.find("[class*='tab']").length > 0 ){
            $this.addClass("is_depth");
        };
    });

    // tab
    function tabOn(e){
        e.preventDefault();
        var target = $(this).attr("href");
        var index = $(this).parent().index();
        $(this).parent().addClass("on").siblings().removeClass("on");
        /*
        if ( target != "#" && target != "#none" && target != "" ){
            $(target).addClass("on").siblings().removeClass("on");
        };
        */
        if ( $(this).parents(".tabSlide").length > 0 ){
            tabSlide();
        };
    };
    $(document).on("click", ".tabOn > ul > li > a", tabOn);

    // tab (tabSlide)
    function tabSlide(){
        var winWidth = $(window).width();
        var mobile = 768;
        
        if ( winWidth < mobile ){ // mobile
            var tab = $(".tabSlide");

            tab.each(function(){
                var ul = $(this).find("> ul");
                var li = ul.find("> li");
                var on = ul.find("> .on");
                var ulWidth = 0;
                var onPosition = 0;
                var liWidth = 0;
                var liMargin = parseInt(li.css("margin-right"));
                var onPrevWidth = 0;
                var brk = true;
                var speed = 200;

                li.each(function(){
                    onPrevWidth = $(".on").prev().outerWidth() + liMargin;
                    liWidth = $(this).outerWidth() + liMargin;
                    ulWidth += liWidth;

                    if ( $(this).is(".on") == false && brk == true ){
                        onPosition += liWidth;
                    }
                    else {
                        brk = false;
                    };
                });

                onPosition = onPosition - onPrevWidth;

                ul.stop().animate({ scrollLeft: onPosition }, speed);
            });
        };
    };
    tabSlide();
}

// select box common
$(function(){
    $(".sltBox").each(function(){
        var index = $(this).find("option:selected").index();
        $(this).attr("data-default-selected", index).find(".btn-slt").attr("title", "현재 선택");
    });

    $('.sltBox > ul > li:first-of-type').addClass('active');

    // sltBox
    $(document).on("click", ".sltBox a", function(){
        var slt = $(this).parents(".sltBox");

        if ( $(this).is(".btn-slt") ){
            $(".sltBox").not(slt).removeClass("on");
            slt.toggleClass("on");
        }
        else {
            if ( slt.attr("data-txt-change") == "true" ){
                var index = $(this).parent().index();
                var txt = $(this).text();
                var sel = slt.find("select");
                var indexDefault = slt.attr("data-default-selected");

                $(this).parents('li').addClass('active').siblings('li').removeClass('active');

                slt.find(".btn-slt").text(txt);
                sel.find("option").eq(index).prop('selected', true);

                if ( index != indexDefault ){
                    if ( !slt.is(".change") ){
                        slt.addClass("change");
                    };
                }
                else {
                    slt.removeClass("change");
                };
            };
        };
    });

    // sltBox (select click)
    $(document).on("change", ".sltBox select", function(){
        var slt = $(this).parents(".sltBox"),
            v = $(this).val(),
            index = $(this).find("option:selected").index(),
            indexDefault = slt.attr("data-default-selected");

        slt.find(".btn-slt").text(v);
		slt.find("li").eq(index).addClass("active").siblings().removeClass("active");

        if ( index != indexDefault ){
            if ( !slt.is(".change") ){
                slt.addClass("change");
            };
        }
        else {
            slt.removeClass("change");
        };
    });

    // document target
    $(document).on("click", function(e){
        var target = e.target;
        var targetClass = target.className;
        var targetId = target.id;

        if ( targetClass != "btn-slt" ){
            $(".sltBox").removeClass("on");
        };
    });
});

$(document).ready(function() {
    clickLayer();
    clickLayer2()
    floatingMenu();
    footMenu();
    tabCommon();

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

    // page custom
    // page custom > if inner layer
    $('.bottom-fixed-wrap').parents('.wrap').addClass('innerLayer');
    // page custom > if not main breadcrumb show
    $('#content').not('.main').parents('body').find('.breadcrumb-wrap').addClass('active');

    // scroll top
    $('.top-btn').on('click', function(){
        $(window).scrollTop(0);
    });

    // calendar
    $(function(){
        $("#calendar").datepicker({
            closeText:'닫기',
            currentText:'오늘',
            prevText:'이전 달',
            nextText:'다음 달',
            monthNames:['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
            monthNamesShort:['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
            dayNames:['일', '월', '화', '수', '목', '금', '토'],
            dayNamesShort:['일', '월', '화', '수', '목', '금', '토'],
            dayNamesMin:['일', '월', '화', '수', '목', '금', '토'],
            weekHeader:'주',
            yearSuffix:'.',
            showMonthAfterYear:true,
            showOtherMonths:true
        });
        $('.ui-widget-header a').attr('href','javascript:void(0);');
    });

    // scroll custom
    if(_thsW > 767){
        $('.custom-scroll').mCustomScrollbar({
			//theme:"minimal-dark",
			mouseWheelPixels: 140, // 한번에 스크롤 되는양
			scrollInertia: 300, // 부드러움 (값이 작을수록 속도가 빨라짐)
			autoDraggerLength: false // 가속도 여부?
			/* ajax 적용시
			advanced:{ updateOnContentResize: true }
			*/
		});
    };

    // search clear
    $('.btn-clear').on('click', function(){
        $(this).siblings('input').val('');
    });
});

$(window).resize(function(){
    var _thsW = $(window).width();

    if(_thsW > 767){
        megaGnb();
        myTooltip();
        focusGnb();
    } else { // mobile size
        mobileMega();
        mobileMenutoggle()
    }
    tabCommon();
});

$(window).scroll(function () {
    var _winTop = $(window).scrollTop();

    if(_winTop > 200){
        $('.floating-block').addClass('active');
    } else if(_winTop <= 200){
        $('.floating-block').removeClass('active');
    }

    if(_winTop > 48){
        $('header').addClass('fixed');
    } else {
        $('header').removeClass('fixed');
    }
});