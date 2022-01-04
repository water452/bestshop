<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="/bestshop/templates/common/header.jsp" />
<div id="content">
    <div class="shop-search-wrap">
        <!-- s: shop search head -->
        <div class="shop-search-head">
            <h2>매장찾기</h2>
            <!-- s: tab area -->
            <div class="tab-area">
                <ul class="tab-title">
                    <li class="active"><a href="javascript:void(0);">지역</a></li>
                    <li><a href="javascript:void(0);">지하철역</a></li>
                    <li><a href="javascript:void(0);">매장명</a></li>
                </ul><!-- //.tab-title -->
                <div class="tab-content-group">

                    <!-- s: tab content -->
                    <jsp:include page="/bestshop/pages/shop/BSF-SHOP-LIST01.jsp" />
                    <!-- e: tab content -->

                    <!-- s: tab content -->
                    <jsp:include page="/bestshop/pages/shop/BSF-SHOP-LIST02.jsp" />
                    <!-- e: tab content -->

                    <!-- s: tab content -->
                    <jsp:include page="/bestshop/pages/shop/BSF-SHOP-LIST03.jsp" />
                    <!-- e: tab content -->

                </div><!-- //.tab-content-group -->
            </div>
            <!-- e: tab area -->
        </div>
        <!-- e: shop search head -->

        <!-- s: shop search body -->
        <div class="shop-search-body">123</div>
        <!-- e: shop search body -->
    </div>
</div>
<script>
    /* shop search full height class */
    $('.shop-search-wrap').parents('html').addClass('full-height');
</script>
<jsp:include page="/bestshop/templates/common/footer.jsp" />