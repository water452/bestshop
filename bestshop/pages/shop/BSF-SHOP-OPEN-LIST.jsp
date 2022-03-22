<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />

<!-- container -->
<div class="container" id="content">
    <div class="page-header">
        <h2 class="title">신규 오픈 매장</h2>
    </div>
    <!-- contents -->
    <div class="contents">
        <div class="cont-wrap">
            <!-- 타이틀 이미지 -->
            <div class="tit-img-area">
                <img src="../../images/tit-img-shop-open.png" alt="가전 매장의 새로운 기준. LG전자 베스트샵 GRAND OPEN (가장 풍성한 혜택의 오픈 매장 이벤트를 꼭 확인해보세요!)" class="m-hidden" /><!-- pc용 -->
                <img src="../../images/tit-img-shop-open-m.png" alt="가전 매장의 새로운 기준. LG전자 베스트샵 GRAND OPEN (가장 풍성한 혜택의 오픈 매장 이벤트를 꼭 확인해보세요!)" class="pc-hidden" /><!-- mobile용 -->
            </div>
            <!-- //타이틀 이미지 -->
            <!-- 매장 목록 -->
            <div class="list-shop">
                <p class="txt01">※ 오픈 행사 내용이 확정되면 행사안내 버튼이 활성화됩니다.</p>
                <div class="tb_row tb-row-bl">
                    <table>
                        <caption>지역, 지점, 행사기간, 행사안내, 매장정보</caption>
                        <colgroup>
                            <col width="10%">
                            <col width="37%">
                            <col width="27%">
                            <col width="13%">
                            <col width="13%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">지역</th>
                                <th scope="col">지점</th>
                                <th scope="col">행사기간</th>
                                <th scope="col">행사<br class="only_mo">안내</th>
                                <th scope="col">매장<br class="only_mo">정보</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>서울</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">확장</span>
                                    </div>
                                    홈플러스 월드컵점
                                </td>
                                <td>02.17 ~ 03.12<br>03.18 ~ 04.07</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit disabled"> <!-- 비활성시 .disabled 추가 -->
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>경북</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">이전</span>
                                    </div>
                                    포항 본점
                                </td>
                                <td>03.04 ~ 03.20</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit">
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>대구</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">확장</span>
                                    </div>
                                    대구 프라자점
                                </td>
                                <td>03.18 ~ 03.31</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit">
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>인천</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">확장</span>
                                    </div>
                                    송도본점
                                </td>
                                <td>03.18 ~ 03.31</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit">
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>강원</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">이전</span>
                                    </div>
                                    AK PLAZA 원주점
                                </td>
                                <td>03.18 ~ 04.03</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit">
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>경남</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">이전</span>
                                    </div>
                                    창원역점
                                </td>
                                <td>03.18 ~ 04.07</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit">
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>서울</td>
                                <td>
                                    <div class="flag-wrap">
                                        <span class="flag">이전</span>
                                    </div>
                                    신세계백화점 Art &amp; Science점
                                </td>
                                <td>03.18 ~ 04.07</td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-benefit">
                                            <i class="icon"> <span class="blind">행사안내</span></i>
                                        </a>
                                    </div>
                                </td>
                                <td>
                                    <div class="btn-area">
                                        <a href="javascript:void(0);" class="btn-shop-map">
                                            <i class="icon"> <span class="blind">매장정보</span></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- //매장 목록 -->
        </div>
    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<jsp:include page="../../templates/common/footer.jsp" />