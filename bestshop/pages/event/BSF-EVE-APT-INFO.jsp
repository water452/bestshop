<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />

<!-- container -->
<div class="container" id="content">
    <div class="page-header">
        <h2 class="title">혼수 이벤트</h2>
    </div>
    <!-- contents -->
    <div class="contents">
        <div class="cont-wrap">
            <div class="detail-thum">
                <img src="../../images/temp_img_event_apt.jpg" alt="해당 이미지 ALT" />
            </div>
            <div class="btn-area center m-full">
                <a href="#javascript:void(0);" class="btn">행사 아파트 리스트 확인하기</a>
                <a href="#javascript:void(0);" class="btn border">외부 박람회 일정 확인하기</a>
            </div>
        </div>
    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<script>
  $(document).ready(function(){
    // 상단 예약진행 가이드 영역
    var resbanner01 = new Swiper(".guide-banner-visit", {
      slidesPerView: 'auto',
      scrollbar: {
        el: ".swiper-scrollbar",
        draggable: true,
        // hide: true,
      },
    })

    // 배너
    var resbanner01 = new Swiper(".res-banner-01", {
      spaceBetween: 40,
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
    });

    // step 2 지도/리스트 보기 버튼
    for(i = 1; i<5; i++) {
      (function(i2){
        $('.sort-area button:nth-child('+ i2 +')').click(function(){
          $('.sort-area button').removeClass('active');
          $('.sort-block > div').removeClass('active');
          $(this).addClass('active')
          $('.sort-block > div:nth-child('+ i2 +')').addClass('active');
        });
      })(i);
    }

    // step 2 예약일 선택 / 예약시간 선택
    $('.date-wrap .mo-top').next('div').show();
    if($(window).width() < 768) {
      $('.date-wrap .mo-tit').on('click',function(){
        $(this).parent().parent('div').toggleClass('active');
        $(this).closest('.mo-top').next('div').slideToggle(200);
      });
    }

    // step 2 약관
    $(function(){
      // step 2 약관 > 더보기 버튼
      $('.check-box .agr-more').on('click',function(){
        $(this).toggleClass('active').siblings('.agr-txt-wrap').slideToggle(200);
      });
      // step 2 약관 > 모두 동의
      $(".agr-wrap").on("click", "#agr-all", function () {
        $(this).parents(".agr-wrap").find('input').prop("checked", $(this).is(":checked"));
      });

      // 약관 개별 선택
      $(".agr-wrap").on("click", ".agr-check", function() {
        var is_checked = true;

        $(".agr-wrap .agr-check").each(function(){
          is_checked = is_checked && $(this).is(":checked");
        });

        $("#agr-all").prop("checked", is_checked);
      });
    });

    // 모바일 하단바 영역
    $('.bar-wrap .head-area').on('click',function(){
      $('html').toggleClass('scroll-fixed');
      $(this).closest('.bottom-fixed-wrap').toggleClass('active');
      $('.body-area').stop().slideToggle();
      $('.bottom-fixed-wrap .dimmed').stop().fadeToggle(200);
    });
  });
</script>

<jsp:include page="../../templates/common/footer.jsp" />