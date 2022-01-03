<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="./templates/common/header.jsp" />

<div id="content" class="main">

    <!-- s: hero content -->
    <div class="hero-slide">
        <div class="swiper-wrapper">
            <div class="content-wrap video swiper-slide">
                <div class="hero-tit left top"><!-- pc : left / center / right --> <!-- mobile : top / bottom -->
                    <div class="hero-tit-detail">
                        <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                        <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                        <p><a href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </div>
                <video autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop>
                    <source src="./images/pc_movie01.mp4" type="video/mp4">
                    <p>LG전자 회사소개 동영상</p>
                </video>
            </div><!-- //.swiper-slide -->
            <div class="content-wrap swiper-slide" style="background-image:url('./images/@img-main-hero-pc.jpg');">
                <div class="hero-tit center bottom"><!-- left / center / right --> <!-- mobile : top / bottom -->
                    <div class="hero-tit-detail">
                        <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                        <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                        <p><a href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </div>
            </div><!-- //.swiper-slide -->
            <div class="content-wrap swiper-slide" style="background-image:url('./images/@img-main-hero-pc.jpg');">
                <div class="hero-tit right top"><!-- left / center / right --> <!-- mobile : top / bottom -->
                    <div class="hero-tit-detail">
                        <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                        <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                        <p><a href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </div>
            </div><!-- //.swiper-slide -->
        </div><!-- //.swiper-wrapper -->
        <div class="slide-navi">
            <div class="slide-navi-detail">
                <div class="swiper-pager">
                    <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                    <div class="pager-fraction"></div>
                    <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                </div>
                <div class="swiper-auto">
                    <button type="button" class="slideBtn btn-play">슬라이드 재생</button>
                    <button type="button" class="slideBtn btn-stop active">슬라이드 일시정지</button>
                </div>
            </div>
        </div><!-- //.slide-navi -->
    </div>

    <script>
        $(function(){
            var heroSlide = new Swiper(".hero-slide", {
                speed : 800,
                slidesPerView: 1,
                autoplay: {
                    delay:5000
                },
                pagination: {
                    el: ".hero-slide .slide-navi .pager-fraction",
                    type: "fraction"
                },
                navigation: {
                    nextEl: ".hero-slide .slide-navi .slideBtn.btn-next",
                    prevEl: ".hero-slide .slide-navi .slideBtn.btn-prev"
                }
            });

            // autoplay control
            $('.swiper-auto > button').on('click', function(){
                $('.swiper-auto > button').toggleClass('active');

                if($(this).hasClass('btn-play')){
                    heroSlide.autoplay.start();
                } else {
                    heroSlide.autoplay.stop();
                }
            });
        });
    </script>
    <!-- e: hero content -->

    <!-- s: bookmark menu -->
    <div class="bookmark-menu">
        <div class="bookmark-menu-detail">
            <h3>BEST SHOP <br>자주찾는 메뉴</h3>
            <div class="bookmark-menu-list">
                <ul class="swiper-wrapper">
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <img src="./images/icons/main_icon_shop.svg" alt="매장찾기 아이콘">
                            <span>매장찾기</span>
                        </a>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <img src="./images/icons/main_icon_book.svg" alt="상담예약 아이콘">
                            <span>상담예약</span>
                        </a>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <img src="./images/icons/main_icon_benefit.svg" alt="이달의 혜택 아이콘">
                            <span>이달의 혜택</span>
                        </a>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <img src="./images/icons/main_icon_move.svg" alt="입주 이벤트 아이콘">
                            <span>입주 이벤트</span>
                        </a>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <img src="./images/icons/main_icon_wedding.svg" alt="웨딩 이벤트 아이콘">
                            <span>웨딩 이벤트</span>
                        </a>
                    </li>
                </ul>
            </div><!-- //.bookmark-menu-list -->
        </div><!-- //.bookmark-menu-detail -->
    </div>
    <script>
        $(function(){
            var bookmarkSlide = new Swiper(".bookmark-menu-list", {
                slidesPerView: 'auto'
            });
        });
    </script>
    <!-- e: bookmark menu -->

    <!-- s: info store -->
    <div class="info-store content-group">
        <div class="content-group-tit">
            <h3>베스트샵 매장소개</h3>
            <p>단골매장과 주소근처 매장소식을 빠르게 확인하세요!</p>
        </div><!-- //.content-group-tit -->
        <div class="content-group-detail">
            <div class="slide-store">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="slide-cont" style="background-image:url('./images/bg_main_slide_test.png');"> <!-- image file name change -->
                            <div class="scont-tit">
                                <em>GRAND OPEN</em>
                                <strong>홈플러스 청주점</strong>
                                <p>
                                    <a href="javascript:void(0);">매장상담예약하기</a>
                                    <a href="javascript:void(0);"><img src="./images/icons/main_icon_map.svg" alt="위치보기 아이콘">매장위치보기</a>
                                </p>
                            </div>
                            <div class="store-option">
                                <ul>
                                    <li><img src="./images/icons/main_icon_newshop.svg" alt="신규매장 아이콘"><span>신규매장</span></li>
                                    <li><img src="./images/icons/main_icon_iphone.svg" alt="아이폰 판매점 아이콘"><span>아이폰<br>판매점</span></li>
                                    <li><img src="./images/icons/main_icon_lx.svg" alt="LX지인 인테리어 아이콘"><span>LX지인<br>인테리어</span></li>
                                    <li><img src="./images/icons/main_icon_image.svg" alt="화상상담 매장 아이콘"><span>화상상담<br>매장</span></li>
                                    <li><img src="./images/icons/main_icon_night.svg" alt="야간무인 매장 아이콘"><span>야간무인<br>매장</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-cont" style="background-image:url('./images/bg_main_slide_test.png');"> <!-- image file name change -->
                            <div class="scont-tit">
                                <em>GRAND OPEN</em>
                                <strong>강남본점</strong>
                                <p>
                                    <a href="javascript:void(0);">매장상담예약하기</a>
                                    <a href="javascript:void(0);"><img src="./images/icons/main_icon_map.svg" alt="위치보기 아이콘">매장위치보기</a>
                                </p>
                            </div>
                            <div class="store-option">
                                <ul>
                                    <li><img src="./images/icons/main_icon_newshop.svg" alt="신규매장 아이콘"><span>신규매장</span></li>
                                    <li><img src="./images/icons/main_icon_iphone.svg" alt="아이폰 판매점 아이콘"><span>아이폰<br>판매점</span></li>
                                    <li><img src="./images/icons/main_icon_lx.svg" alt="LX지인 인테리어 아이콘"><span>LX지인<br>인테리어</span></li>
                                    <li><img src="./images/icons/main_icon_image.svg" alt="화상상담 매장 아이콘"><span>화상상담<br>매장</span></li>
                                    <li><img src="./images/icons/main_icon_night.svg" alt="야간무인 매장 아이콘"><span>야간무인<br>매장</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-cont" style="background-image:url('./images/bg_main_slide_test.png');"> <!-- image file name change -->
                            <div class="scont-tit">
                                <em>GRAND OPEN</em>
                                <strong>논현역점</strong>
                                <p>
                                    <a href="javascript:void(0);">매장상담예약하기</a>
                                    <a href="javascript:void(0);"><img src="./images/icons/main_icon_map.svg" alt="위치보기 아이콘">매장위치보기</a>
                                </p>
                            </div>
                            <div class="store-option">
                                <ul>
                                    <li><img src="./images/icons/main_icon_newshop.svg" alt="신규매장 아이콘"><span>신규매장</span></li>
                                    <li><img src="./images/icons/main_icon_iphone.svg" alt="아이폰 판매점 아이콘"><span>아이폰<br>판매점</span></li>
                                    <li><img src="./images/icons/main_icon_lx.svg" alt="LX지인 인테리어 아이콘"><span>LX지인<br>인테리어</span></li>
                                    <li><img src="./images/icons/main_icon_image.svg" alt="화상상담 매장 아이콘"><span>화상상담<br>매장</span></li>
                                    <li><img src="./images/icons/main_icon_night.svg" alt="야간무인 매장 아이콘"><span>야간무인<br>매장</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-cont" style="background-image:url('./images/bg_main_slide_test.png');"> <!-- image file name change -->
                            <div class="scont-tit">
                                <em>GRAND OPEN</em>
                                <strong>대치본점</strong>
                                <p>
                                    <a href="javascript:void(0);">매장상담예약하기</a>
                                    <a href="javascript:void(0);"><img src="./images/icons/main_icon_map.svg" alt="위치보기 아이콘">매장위치보기</a>
                                </p>
                            </div>
                            <div class="store-option">
                                <ul>
                                    <li><img src="./images/icons/main_icon_newshop.svg" alt="신규매장 아이콘"><span>신규매장</span></li>
                                    <li><img src="./images/icons/main_icon_iphone.svg" alt="아이폰 판매점 아이콘"><span>아이폰<br>판매점</span></li>
                                    <li><img src="./images/icons/main_icon_lx.svg" alt="LX지인 인테리어 아이콘"><span>LX지인<br>인테리어</span></li>
                                    <li><img src="./images/icons/main_icon_image.svg" alt="화상상담 매장 아이콘"><span>화상상담<br>매장</span></li>
                                    <li><img src="./images/icons/main_icon_night.svg" alt="야간무인 매장 아이콘"><span>야간무인<br>매장</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-cont" style="background-image:url('./images/bg_main_slide_test.png');"> <!-- image file name change -->
                            <div class="scont-tit">
                                <em>GRAND OPEN</em>
                                <strong>논현역점</strong>
                                <p>
                                    <a href="javascript:void(0);">매장상담예약하기</a>
                                    <a href="javascript:void(0);"><img src="./images/icons/main_icon_map.svg" alt="위치보기 아이콘">매장위치보기</a>
                                </p>
                            </div>
                            <div class="store-option">
                                <ul>
                                    <li><img src="./images/icons/main_icon_newshop.svg" alt="신규매장 아이콘"><span>신규매장</span></li>
                                    <li><img src="./images/icons/main_icon_iphone.svg" alt="아이폰 판매점 아이콘"><span>아이폰<br>판매점</span></li>
                                    <li><img src="./images/icons/main_icon_lx.svg" alt="LX지인 인테리어 아이콘"><span>LX지인<br>인테리어</span></li>
                                    <li><img src="./images/icons/main_icon_image.svg" alt="화상상담 매장 아이콘"><span>화상상담<br>매장</span></li>
                                    <li><img src="./images/icons/main_icon_night.svg" alt="야간무인 매장 아이콘"><span>야간무인<br>매장</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-cont" style="background-image:url('./images/bg_main_slide_test.png');"> <!-- image file name change -->
                            <div class="scont-tit">
                                <em>GRAND OPEN</em>
                                <strong>대치본점</strong>
                                <p>
                                    <a href="javascript:void(0);">매장상담예약하기</a>
                                    <a href="javascript:void(0);"><img src="./images/icons/main_icon_map.svg" alt="위치보기 아이콘">매장위치보기</a>
                                </p>
                            </div>
                            <div class="store-option">
                                <ul>
                                    <li><img src="./images/icons/main_icon_newshop.svg" alt="신규매장 아이콘"><span>신규매장</span></li>
                                    <li><img src="./images/icons/main_icon_iphone.svg" alt="아이폰 판매점 아이콘"><span>아이폰<br>판매점</span></li>
                                    <li><img src="./images/icons/main_icon_lx.svg" alt="LX지인 인테리어 아이콘"><span>LX지인<br>인테리어</span></li>
                                    <li><img src="./images/icons/main_icon_image.svg" alt="화상상담 매장 아이콘"><span>화상상담<br>매장</span></li>
                                    <li><img src="./images/icons/main_icon_night.svg" alt="야간무인 매장 아이콘"><span>야간무인<br>매장</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div><!-- //.swiper-wrapper -->

                <div class="slide-navi">
                    <div class="slide-navi-detail">
                        <div class="swiper-pager">
                            <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                            <div class="pager-fraction"></div>
                            <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                        </div>
                    </div>
                </div><!-- //.slide-navi -->
                <div class="tab-pager-wrap">
                    <div class="tab-pager"></div>
                </div>
            </div>
        </div><!-- //.content-group-detail -->
    </div><!-- //.content-group -->
    <script>
        $(function(){
            var bullet = ['홈플러스 청주점', '신세계백화점 강남본점', '신세계백화점 논현역점', '신세계백화점 대치본점', '신세계백화점 논현역점', '신세계백화점 대치본점'];
            var storSlide = new Swiper(".slide-store", {
                speed : 800,
                centeredSlides: true,
                paginationClickable: true,
                pagination: {
                    el: ".slide-store .tab-pager",
                    clickable: true,
                    renderBullet: function (index, className) {
                        return '<div class="' + className + '"><button type="button">' + (bullet[index]) + '</button></div>';
                    }
                },
                navigation: {
                    nextEl: ".slide-store .slide-navi .slideBtn.btn-next",
                    prevEl: ".slide-store .slide-navi .slideBtn.btn-prev"
                },
                breakpoints: {
                    768: {
                        slidesPerView: 1
                    },
                    1380: {
                        slidesPerView: 2
                    }
                },
                on: {
                    slideChange: function(){
                        var _thsLeft = $('.swiper-pagination-bullet-active').offset().left,
                            _thsScroll = $('.info-store .slide-store .tab-pager').scrollLeft();

                        if(_thsScroll > 0){
                            $('.info-store .slide-store .tab-pager').scrollLeft(_thsLeft - 16 + _thsScroll);
                        } else {
                            $('.info-store .slide-store .tab-pager').scrollLeft(_thsLeft - 16);
                        }
                    }
                }
            });
            var storSlidepaging = new Swiper(".slide-store", {
                speed : 800,
                centeredSlides: true,
                paginationClickable: true,
                pagination: {
                    el: ".slide-store .slide-navi .pager-fraction",
                    type: "fraction"
                },
                breakpoints: {
                    768: {
                        slidesPerView: 1
                    },
                    1380: {
                        slidesPerView: 2
                    }
                }
            });
            storSlide.controller.control = storSlidepaging;
        });
    </script>
    <!-- e: info store -->

    <!-- s: bestshop event -->
    <div class="bestshop-event content-group">
        <div class="content-group-tit">
            <h3>베스트샵 이벤트</h3>
            <p>이벤트 소식받고! 다양한 혜택받고!</p>
        </div><!-- //.content-group-tit -->
        <div class="content-group-detail">
            <div class="event-list-slide">
                <ul class="swiper-wrapper roll01">
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <span class="date">2021.10.01 - 2021.10.31</span>
                            <span class="title">10월 웨딩/이사 페어 (추첨 경품 증정)10월 웨딩/이사 페어 (추첨 경품 증정)10월 웨딩/이사 페어 (추첨 경품 증정)10월 웨딩/이사 페어 (추첨 경품 증정)</span>
                        </a>
                        <p><img src="./images/img_event_test.jpg" alt=""></p>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <span class="date">2021.10.01 - 2021.10.31</span>
                            <span class="title">10월 웨딩/이사 페어 (추첨 경품 증정)</span>
                        </a>
                        <p><img src="./images/@box-list-thumb-01.jpg" alt=""></p>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <span class="date">2021.10.01 - 2021.10.31</span>
                            <span class="title">10월 웨딩/이사 페어 (추첨 경품 증정)</span>
                        </a>
                        <p><img src="./images/@img-main-hero-mo.jpg" alt=""></p>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <span class="date">2021.10.01 - 2021.10.31</span>
                            <span class="title">10월 웨딩/이사 페어 (추첨 경품 증정)</span>
                        </a>
                        <p><img src="./images/img_event_test.jpg" alt=""></p>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <span class="date">2021.10.01 - 2021.10.31</span>
                            <span class="title">10월 웨딩/이사 페어 (추첨 경품 증정)</span>
                        </a>
                        <p><img src="./images/@img-main-hero-mo.jpg" alt=""></p>
                    </li>
                    <li class="swiper-slide">
                        <a href="javascript:void(0);">
                            <span class="date">2021.10.01 - 2021.10.31</span>
                            <span class="title">10월 웨딩/이사 페어 (추첨 경품 증정)</span>
                        </a>
                        <p><img src="./images/img_event_test.jpg" alt=""></p>
                    </li>
                </ul>
            </div>
            <div class="slide-navi">
                <div class="slide-navi-detail">
                    <div class="swiper-pager">
                        <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                        <div class="pager-fraction"></div>
                        <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                    </div>
                </div>
            </div><!-- //.slide-navi -->

            <div class="btn-area">
                <a href="javascript:void(0);">이벤트 전체보기</a>
            </div>
        </div><!-- //.content-group-detail -->
    </div>
    <script>
        $(function(){
            var _win = $(window).width(),
                thsLng = $('.event-list-slide ul li').length,
                pgNm = Math.ceil(thsLng / 4),
                pgBlock = $('.bestshop-event .slide-navi .swiper-pager .pager-fraction');

            /* PC */
            if(_win > 1024){
                pgBlock.append('&nbsp;/&nbsp;' + '<span>' + pgNm + '</span>').prepend('<span class="swiper-pagination-current">1</span>'); // page pc num

                /* page num count */
                $('.bestshop-event .slideBtn').click(function(e){
                    var cntNm = $('.bestshop-event .swiper-pagination-current').text(),
                        num = parseInt(cntNm,10);

                    e.preventDefault();
                    if($(this).hasClass('btn-next')){
                        num++;
                        if(num >= pgNm){ num = pgNm; }
                    } else {
                        num--;
                        if(num <= 0){ num =1; }
                    }
                    $('.bestshop-event .swiper-pagination-current').text(num);
                    $('.event-list-slide ul').attr('class', 'swiper-wrapper roll0' + num);
                });

                /* list active */
                $(function(){
                    var roll01Li = $('.bestshop-event .swiper-wrapper li:nth-of-type(1), .bestshop-event .swiper-wrapper li:nth-of-type(2), .bestshop-event .swiper-wrapper li:nth-of-type(3), .bestshop-event .swiper-wrapper li:nth-of-type(4)'),
                        roll02Li = $('.bestshop-event .swiper-wrapper li:nth-of-type(5), .bestshop-event .swiper-wrapper li:nth-of-type(6), .bestshop-event .swiper-wrapper li:nth-of-type(7), .bestshop-event .swiper-wrapper li:nth-of-type(8)'),
                        roll03Li = $('.bestshop-event .swiper-wrapper li:nth-of-type(9), .bestshop-event .swiper-wrapper li:nth-of-type(10), .bestshop-event .swiper-wrapper li:nth-of-type(11), .bestshop-event .swiper-wrapper li:nth-of-type(12)');

                    $('.event-list-slide ul li:nth-child(4n-3)').addClass('active');
                    roll01Li.addClass('roll01Li');
                    roll02Li.addClass('roll02Li');
                    roll03Li.addClass('roll03Li');

                    for(i = 1; i <= 3; i++) {
                        (function(i2){
                            $('.bestshop-event .roll0' + i2 + 'Li a').on('mouseenter focus', function(e){
                                $('.roll0' + i2 + 'Li').removeClass('active');
                                $(this).closest('li').addClass('active');
                            });
                        })(i);
                    }
                });
            } else {
                var bestshopEvent = new Swiper(".event-list-slide", {
                    pagination: {
                        el: ".bestshop-event .slide-navi .pager-fraction",
                        type: "fraction"
                    },
                    navigation: {
                        nextEl: ".bestshop-event .slide-navi .slideBtn.btn-next",
                        prevEl: ".bestshop-event .slide-navi .slideBtn.btn-prev"
                    },
                    breakpoints: {
                        768: {
                            slidesPerView: 2,
                            slidesPerGroup: 2,
                            spaceBetween: 30,
                        },
                        0: {
                            slidesPerView: 1
                        }
                    }
                });
            }
        });
    </script>
    <!-- e: event list -->

    <!-- s: store benefit -->
    <div class="store-benefit content-group">
        <div class="content-group-tit">
            <h3>베스트샵 전국 매장 혜택</h3>
            <p>365일 다양한 혜택을 확인하세요.</p>
        </div><!-- //.content-group-tit -->
        <div class="content-group-detail">
            <div class="left-cont-wrap">
                <div class="left-cont">
                    <strong>이달의 베스트샵</strong>
                    <span>매달 내가 받을 수 있는 LG 베스트샵의 다양하고 풍성한 혜택들을 확인할 수 있습니다.</span>
                    <div class="btn-area">
                        <a href="javascript:void(0);">자세히 보기</a>
                    </div>
                </div>
            </div>
            <div class="benefit-slide">
                <ul class="swiper-wrapper">
                    <li class="swiper-slide">
                        <img src="./images/img_main_benefit01.jpg" alt="">
                        <strong>이달의 베스트샵</strong>
                        <span>매달 내가 받을 수 있는 LG 베스트샵의 다양하고 풍성한 혜택들을 확인할 수 있습니다.</span>
                        <p class="btn-area"><a href="javascript:void(0);">자세히 보기</a></p>
                    </li>
                    <li class="swiper-slide">
                        <img src="./images/img_main_benefit02.jpg" alt="">
                        <strong>이달의 카드혜택</strong>
                        <span>이달의 카드혜택 설명 들어갈 곳</span>
                        <p class="btn-area"><a href="javascript:void(1);">자세히 보기1</a></p>
                    </li>
                    <li class="swiper-slide">
                        <img src="./images/img_main_benefit03.jpg" alt="">
                        <strong>제품별 이벤트</strong>
                        <span>제품별 이벤트 설명 들어갈 곳</span>
                        <p class="btn-area"><a href="javascript:void(2);">자세히 보기2</a></p>
                    </li>
                    <li class="swiper-slide">
                        <img src="./images/img_main_benefit01.jpg" alt="">
                        <strong>멤버십 와다!</strong>
                        <span>제품별 이벤트 설명 들어갈 곳</span>
                        <p class="btn-area"><a href="javascript:void(3);">자세히 보기3</a></p>
                    </li>
                    <li class="swiper-slide">
                        <img src="./images/img_main_benefit03.jpg" alt="">
                        <strong>이달의 베스트샵</strong>
                        <span>제품별 이벤트 설명 들어갈 곳</span>
                        <p class="btn-area"><a href="javascript:void(4);">자세히 보기4</a></p>
                    </li>
                </ul>
            </div><!-- //.benefit-slide -->
            <div class="slide-navi">
                <div class="slide-navi-detail">
                    <div class="swiper-pager">
                        <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                        <div class="pager-fraction"></div>
                        <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                    </div>
                </div>
            </div><!-- //.slide-navi -->
        </div>
    </div>
    <script>
        var storeBenefit = new Swiper(".benefit-slide", {
            centeredSlides: true,
            slidesPerView: 'auto',
            pagination: {
                el: ".store-benefit .slide-navi .pager-fraction",
                type: "fraction"
            },
            navigation: {
                nextEl: ".store-benefit .slide-navi .slideBtn.btn-next",
                prevEl: ".store-benefit .slide-navi .slideBtn.btn-prev"
            }
        });
        storeBenefit.on('transitionEnd', function(){
            var i = parseInt(storeBenefit.realIndex),
                _ths = $('.benefit-slide .swiper-slide').eq(i),
                _thsTit = _ths.find('strong').text(),
                _thsDesc = _ths.find('span').text(),
                _thsLink = _ths.find('a').attr('href'),
                _thsLinkTxt = _ths.find('a').text()
                
            function changeEv(){
                $('.left-cont strong').text(_thsTit);
                $('.left-cont span').text(_thsDesc);
                $('.left-cont .btn-area a').attr('href', _thsLink).text(_thsLinkTxt);
                $('.left-cont').stop().fadeIn();
            }

            $('.left-cont').stop().fadeOut();
            setTimeout(changeEv, 200);
        });
    </script>
    <!-- s: store benefit -->
</div>

<jsp:include page="./templates/common/footer.jsp" />