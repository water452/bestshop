<%@ page contentType="text/html; charset=utf-8" %>

<div class="store-search">
    <p class="text">내 위치에서 가까운 매장을 찾아드립니다.</p>
    <div class="store-search-btn">
        <button type="button"data-href="#popup-confirm" class="btn btnPopOpen"><img src="./images/icons/btn_search_pink.svg"><span>매장찾기</span></button>
    </div>
</div>

<div class="dim"></div>
<jsp:include page="../../templates/popup/popup-gps-agree.jsp" />

<div class="store-near content-group">
    <div class="content-group-tit">
        <h3>현재 고객님의 위치에서 가까운 매장</h3>
    </div><!-- //.content-group-tit -->
    <div class="content-group-detail">
        <div class="near-slide">
            <div class="swiper-wrapper">
                <div class="swiper-slide near-info">
                    <p class="tit">
                        <strong>강남본점</strong>
                        <span>300m</span>
                    </p>
                    <address>강남구 논현동</address>
                    <a href="javascript:void(0);">상세보기</a>
                </div>
                <div class="swiper-slide near-info">
                    <p class="tit">
                        <strong>갤러리아 명품관 WEST점</strong>
                        <span>1.1km</span>
                    </p>
                    <address>강남구 논현동</address>
                    </ul>
                    <a href="javascript:void(0);">상세보기</a>
                </div>
                <div class="swiper-slide near-info">
                    <p class="tit">
                        <strong>논현역점</strong>
                        <span>1.5km</span>
                    </p>
                    <address>강남구 논현동</address>
                    <a href="javascript:void(0);">상세보기</a>
                </div>
            </div>
        </div>
    </div><!-- //.content-group-detail -->
</div><!-- //.content-group -->
<script>
    $(function(){
        var eventList = new Swiper(".near-slide", {
            slidesPerView: 'auto'
        });

        $('.pop-wrap button').not('.btnPopCancel').click(function(){
            $('html').css('overflow', 'visible');
            $('.dim, #popup-confirm').fadeOut(500);
            $('#popup-confirm').removeClass('on');

            $('.store-search').hide();
            $('.store-near').show();
        });
    });
</script>