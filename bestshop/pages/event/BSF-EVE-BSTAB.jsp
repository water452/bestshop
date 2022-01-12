<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />

<!-- container -->
<div class="container" id="content">
    <div class="page-header">
        <h2 class="title">이벤트 전체보기</h2>
    </div>
    <!-- contents -->
    <div class="contents">
        <div class="cont-wrap">
            <!-- tab -->
            <div class="tab01 tabOn">
                <ul>
                    <li class="on">
                        <a href="javascript:void(0);">베스트샵 이벤트</a>
                        <div class="tab02 tabOn tabSlide">
                            <ul>
                                <li class="on"><a href="javascript:void(0);">전체</a></li>
                                <li><a href="javascript:void(0);">후기참여</a></li>
                                <li><a href="javascript:void(0);">SNS</a></li>
                                <li><a href="javascript:void(0);">매장</a></li>
                                <li><a href="javascript:void(0);">상담예약</a></li>
                                <li><a href="javascript:void(0);">타임딜</a></li>
                                <li><a href="javascript:void(0);">쿠폰</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="javascript:void(0);">제품별 이벤트</a>
                        <div class="tab02 tabOn tabSlide">
                            <ul>
                                <li class="on"><a href="javascript:void(0);">전체</a></li>
                                <li><a href="javascript:void(0);">TV/AV</a></li>
                                <li><a href="javascript:void(0);">IT</a></li>
                                <li><a href="javascript:void(0);">주방가전</a></li>
                                <li><a href="javascript:void(0);">생활가전</a></li>
                                <li><a href="javascript:void(0);">에어컨/에어케어</a></li>
                                <li><a href="javascript:void(0);">뷰티디바이스</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- //tab -->
            <!-- sorting-area -->
            <div class="sorting-area">
                <div class="lt">
                    <div class="slt sltBox" data-txt-change="true">
                        <a href="javascript:void(0);" class="btn-slt">진행중인 이벤트</a>
                        <ul>
                            <li><a href="javascript:void(0);">진행중인 이벤트</a></li>
                            <li><a href="javascript:void(0);">종료된 이벤트</a></li>
                        </ul>
                        <select>
                            <option selected>진행중인 이벤트</option>
                            <option>종료된 이벤트</option>
                        </select>
                    </div>
                    <div class="slt sltBox" data-txt-change="true">
                        <a href="javascript:void(0);" class="btn-slt">유형전체</a>
                        <ul>
                            <li><a href="javascript:void(0);">유형전체</a></li>
                            <li><a href="javascript:void(0);">구매혜택</a></li>
                            <li><a href="javascript:void(0);">사은품</a></li>
                            <li><a href="javascript:void(0);">경품</a></li>
                            <li><a href="javascript:void(0);">체험단 신청</a></li>
                        </ul>
                        <select>
                            <option selected>유형전체</option>
                            <option>구매혜택</option>
                            <option>사은품</option>
                            <option>경품</option>
                            <option>체험단 신청</option>
                        </select>
                    </div>
                </div>
                <div class="rt">
                    <span class="check-box small">
                        <input type="checkbox" id="sortingWinner" />
                        <label for="sortingWinner">당첨자 발표</label>
                    </span>
                </div>
            </div>
            <!-- //sorting-area -->
            <!-- event-list -->
            <div class="event-list">
                <ul>
                    <li class="end-event">
                        <a href="#">
                            <span class="thumb">
                                <span class="end-msg"><em>종료된 이벤트</em></span>
                                <span class="icon-timedeal"><img src="../../images/icons/icon-timedeal.svg" alt="타임딜"></span>
                                <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                            </span>
                            <div class="info">
                                <div class="flag-wrap">
                                    <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                                    <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                                </div>
                                <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                                <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                            </div>
                        </a>
                        <a href="#" onclick="window.open('../event/BSF-EVE-WINNER-P.jsp','new','scrollbars=yes,resizable=no');return false"class="btn-link"><span>당첨자 발표</span></a>
                    </li>
                    <li class="end-event">
                        <a href="#">
                            <span class="thumb">
                                <span class="end-msg"><em>종료된 이벤트</em></span>
                                <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                            </span>
                            <div class="info">
                                <div class="flag-wrap">
                                    <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                                    <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                                </div>
                                <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                                <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                            </div>
                        </a>
                        <a href="#" class="btn-link"><span>당첨자 발표</span></a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="thumb">
                                <span class="icon-timedeal"><img src="../../images/icons/icon-timedeal.svg" alt="타임딜"></span>
                                <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                            </span>
                            <div class="info">
                                <div class="flag-wrap">
                                    <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                                    <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                                </div>
                                <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                                <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="thumb">
                                <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                            </span>
                            <div class="info">
                                <div class="flag-wrap">
                                    <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                                    <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                                </div>
                                <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                                <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="thumb">
                                <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                            </span>
                            <div class="info">
                                <div class="flag-wrap">
                                    <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                                    <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                                </div>
                                <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                                <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- //event-list -->
            <!-- 더보기 -->
            <div class="btn-area more">
                <a href="javascript:void(0);" class="btn border s01"><span>이벤트 더보기</span></a>
            </div>
            <!-- //더보기 -->
            <!-- no-data -->
            <div class="no-data">
                <p>설정하신 필터에 맞는 이벤트가 없습니다.</p>
            </div>
            <!-- //no-data -->
            <!-- no-data (ty-bg) -->
            <div class="no-data ty-bg">
                <p>등록된 기획전이 없습니다.</p>
            </div>
            <!-- //no-data (ty-bg) -->
        </div>
    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<jsp:include page="../../templates/common/footer.jsp" />