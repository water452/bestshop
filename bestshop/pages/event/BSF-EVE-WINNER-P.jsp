<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html lang="ko" class="mdevice">
<head>
    <meta charset="utf-8" />
    <title>LG전자 베스트샵</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <link rel="shortcut icon" href="/bestshop/images/favicon.ico">
    <link rel="stylesheet" href="/bestshop/css/reset.min.css">
    <link rel="stylesheet" href="/bestshop/css/common.css">
    <link rel="stylesheet" href="/bestshop/css/swiper-bundle.min.css">
    <link rel="stylesheet" href="/bestshop/css/base.css">
    <link rel="stylesheet" href="/bestshop/css/mobile.css">
    <link rel="stylesheet" href="/bestshop/css/jy.css">
    <link rel="stylesheet" href="/bestshop/css/haeun.css">
    <script type="text/javascript" src="/bestshop/js/libs/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="/bestshop/js/libs/swiper-bundle.min.js"></script>
    <script type="text/javascript" src="/bestshop/js/common.js"></script>
</head>
<body>

<article id="popup" class="win-popup-wrap event-popup">
    <input type="hidden" id="eventId">
    <header class="pop-header">
        <h1 class="tit"><span>당첨자 발표</span></h1>
    </header>
    <div class="pop-conts">
        <div class="ev-detail-top">
            <div class="tit-wrap">
                <div class="flag-wrap">
                    <span class="flag">당첨자 발표</span>
                    <span class="flag">SNS</span>
                </div>
                <h2 class="tit">LGE.COM 오픈 기념 응원 댓글 이벤트</h2>
                <p class="date">2021.05.03~2021.05.31</p>
            </div>
        </div>
        <div class="form-wrap search-box" data-url="" ui-modules="Validation">
            <dl class="forms">
                <dt class="tit"><label for="inp01">당첨자 확인</label></dt>
                <dd class="conts">
                    <div class="input-box btn-type">
                        <span class="input-wrap">
                        <input type="number" name="phone" data-required="true" id="inp01" value="" title="휴대폰 번호 뒤 4자리"
                        placeholder="휴대폰번호 뒤 4자리를 입력해주세요.">
                        </span>
                        <button type="button" id="button-search" class="btn pink"><span>조회</span></button>
                    </div>
                </dd>
            </dl>
        </div>
        <div class="inner-contents">
            <div class="search-result">
                <h3 class="search-result-title-default">당첨자 검색 결과</h3>
                <p class="no-result-msg">당첨 내역이 없습니다. 다음 이벤트를 기대해주세요!</p>
            </div>
            <div class="table-cont">
                <h4 class="tb-tit">1등 당첨자 (2명)</h4>
                <div class="list-table-type">
                    <ul class="title-area">
                        <li>
                            <span>고객명</span>
                            <strong>전화번호</strong>
                        </li>
                        <li>
                            <span>고객명</span>
                            <strong>전화번호</strong>
                        </li>
                    </ul>
                    <ul class="list-area">
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="table-cont">
                <h4 class="tb-tit">2등 당첨자 (6명)</h4>
                <div class="list-table-type">
                    <ul class="title-area">
                        <li>
                            <span>고객명</span>
                            <strong>전화번호</strong>
                        </li>
                        <li>
                            <span>고객명</span>
                            <strong>전화번호</strong>
                        </li>
                    </ul>
                    <ul class="list-area">
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="table-cont">
                <h4 class="tb-tit">3등 당첨자 (20명)</h4>
                <div class="list-table-type">
                    <ul class="title-area">
                        <li>
                            <span>고객명</span>
                            <strong>전화번호</strong>
                        </li>
                        <li>
                            <span>고객명</span>
                            <strong>전화번호</strong>
                        </li>
                    </ul>
                    <ul class="list-area">
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>박*영</span>
                            <strong class="number"><span class="blind">전화번호</span>010****0079</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                        <li>
                            <span class="name"><span class="blind">고객명</span>김*리</span>
                            <strong class="number"><span class="blind">전화번호</span>010****7289</strong>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <button type="button" class="win-btn-close ui_modal_close" onclick="if($('#event-modal').length == 0) javascript:self.close();"><span class="blind">닫기</span></button>
</article>

</body>
</html>