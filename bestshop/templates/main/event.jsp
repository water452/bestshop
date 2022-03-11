<%@ page contentType="text/html; charset=utf-8" %>

<div class="bestshop-event content-group">
    <div class="content-group-tit">
        <h3>베스트샵 이벤트</h3>
        <p>이벤트 소식받고! 다양한 혜택받고!</p>
    </div><!-- //.content-group-tit -->
    <div class="content-group-detail">
        <div class="event-list">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <a href="javascript:void(0);">
                        <span class="thumb pcOnly"><img src="/bestshop/images/img_main_event01.png" alt=""></span>
                        <span class="thumb mobileOnly"><img src="/bestshop/images/img_main_event01.png" alt=""></span>
                        <span class="txtBox">
                            <strong>LG 코드제로 M9 출시 기념</strong>
                            <span class="date">2021.10.01~2021.10.31</span>
                        </span>
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="javascript:void(0);">
                        <span class="thumb pcOnly"><img src="/bestshop/images/img_main_event02.png" alt=""></span>
                        <span class="thumb mobileOnly"><img src="/bestshop/images/img_main_event02.png" alt=""></span>
                        <span class="txtBox">
                            <strong>LG 코드제로 M9 출시 기념</strong>
                            <span class="date">2021.10.01~2021.10.31</span>
                        </span>
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="javascript:void(0);">
                        <span class="thumb pcOnly"><img src="/bestshop/images/img_main_event03.png" alt=""></span>
                        <span class="thumb mobileOnly"><img src="/bestshop/images/img_main_event03.png" alt=""></span>
                        <span class="txtBox">
                            <strong>LG 코드제로 M9 출시 기념</strong>
                            <span class="date">2021.10.01~2021.10.31</span>
                        </span>
                    </a>
                </div>
            </div>
        </div>
        <div class="btn-area">
            <a href="pages/event/BSF-EVE-BSTAB.jsp">이벤트 전체보기</a>
        </div>
    </div><!-- //.content-group-detail -->
</div>
<script>
    $(function(){
        var eventList = new Swiper(".event-list", {
            breakpoints: {
                0: {
                    slidesPerView: 1.2
                },
                768: {
                    slidesPerView: 'auto'
                },
            },
        });
    });
</script>