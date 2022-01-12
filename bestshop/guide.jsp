<%@ page contentType="text/html; charset=utf-8" %>
<!doctype html>
<html data-countrycode="kr" dir="ltr" lang="ko">
<head>
<title>베스트샵 WSG, UI 가이드</title>
<meta charset="utf-8"/>
<meta name="description" content="LG전자에서 진행되는 이벤트, 기획전, 카드 혜택 그리고 LG전자 멤버십까지 다양한 혜택 정보를 확인하실 수 있습니다.">
<meta property="og:locale" content="ko_KR">
<meta property="og:site_name" content="LG전자 BEST SHOP">
<meta property="og:type" content="website">
<meta property="og:title" content="LG전자 BEST SHOP">
<meta property="og:description" content="">
<meta name="twitter:card" content="summary">
<script type="text/javascript" src="./js/libs/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="https://www.lge.co.kr/lg5-common/js/vcui.min.js"></script>
<script type="text/javascript" src="https://www.lge.co.kr/lg5-common/js/vcui.common-ui.min.js"></script>
<script type="text/javascript" src="https://www.lge.co.kr/lg5-common/js/lg.common.min.js"></script>
<script type="text/javascript" src="https://www.lge.co.kr/lg5-common/js/app.common.min.js"></script>        
<script type="text/javascript" src="https://www.lge.co.kr/lg5-common/js/libs/jquery.mCustomScrollbar.min.js"></script>
<script type="text/javascript" src="/bestshop/js/common.js"></script>
<link rel="stylesheet" href="./css/reset.min.css"/>
<link rel="stylesheet" href="./css/common.css"/>
<link rel="stylesheet" href="./css/base.css"/>
<link rel="stylesheet" href="./css/button.css"/>
<link rel="stylesheet" href="./css/jy.css"/>
<link rel="stylesheet" href="./css/mobile.css"/>
<style>
    html { scroll-behavior: smooth; }
    html, body { height: 100%; }
    hr { height: 50px; border: 0 none; }
    *, :after, :before { -webkit-box-sizing: border-box; box-sizing: border-box; }
    .guide-lnb { position: fixed; top: 0; left: 0; padding: 20px 0; width: 200px; height: 100%; box-shadow: 0 0 6px 0 rgb(0 0 0 / 25%); overflow-y: auto; }
    .guide-lnb li + li { margin-top: 5px; }
    .guide-lnb li a { display: block; position: relative; padding: 9px 20px 9px 34px; line-height: 22px; font-size: 16px; }
    .guide-lnb li a:before { content: ""; position: absolute; top: 50%; left: 20px; width: 4px; height: 4px; background: #666; -webkit-transform: translateY(-50%); transform: translateY(-50%); }
    .guide-content { padding: 0 40px 0 240px; height: 100%; }
    .guide-content > div { min-height: 50%; border-bottom: 2px solid #666; }
    .guide-content > div > h2 { padding: 25px 0; color: #222; line-height: 36px; font-size: 25px; border-bottom: 1px solid #eaeaea; }
    .guide-cont { padding: 40px 30px 50px 30px; }
    .tit-guide { position: relative; left: -14px; margin-bottom: 10px; padding-left: 14px; line-height: 26px; font-size: 20px; }
    .tit-guide:before { content: "-"; position: absolute; top: 0; left: 0; }

    /* color */
    .guide-txt-sample { line-height: 30px; font-size: 17px; }

    /* bg */
    .guide-bg-box { display: inline-block; position: relative; width: 130px; height: 120px; text-align: center; vertical-align: top; }
    .guide-bg-box span { position: absolute; top: 50%; left: 0; width: 100%; line-height: 20px; font-size: 11px; color: #fff; -webkit-transform: translateY(-50%); transform: translateY(-50%); }
</style>
</head>
<body>

<!-- 컴포넌트 목록 -->
<ul class="guide-lnb">
    <li><a href="#guide-color">color</a></li>
    <li><a href="#guide-bg">background-color</a></li>
    <li><a href="#guide-title">title</a></li>
    <li><a href="#guide-txt">txt</a></li>
    <li><a href="#guide-button">buttons</a></li>
    <li><a href="#guide-tab">tab</a></li>
    <li><a href="#guide-table">table</a></li>
    <li><a href="#guide-nodata">no-data</a></li>
    <li><a href="#guide-form">form요소</a></li>
    <li><a href="#guide-popup-layer">레이어팝업</a></li>
    <li><a href="#guide-popup-toast">토스트팝업</a></li>
</ul>
<!-- //컴포넌트 목록 -->

<!-- 가이드 컨텐츠 -->
<div class="guide-content">
    <!-- color -->
    <div id="guide-color">
        <h2>color</h2>
        <div class="guide-cont">
            <h3 class="tit-guide">Primary Color</h3>
            <p class="guide-txt-sample color-red">.color-red (#da0f47)</p>
            <p class="guide-txt-sample color-red-dark">.color-red-dark (#e81953)</p>
            <hr>
            <h3 class="tit-guide">Secondary Color</h3>
            <p class="guide-txt-sample color-violet">.color-violet (#6735ea)</p>
            <p class="guide-txt-sample color-emerald">.color-emerald (#008182)</p>
            <p class="guide-txt-sample color-red-original">.color-red-original (#a50024)</p>
            <hr>
            <h3 class="tit-guide">Default Color</h3>
            <p class="guide-txt-sample color-000">.color-000 (#000)</p>
            <p class="guide-txt-sample color-666">.color-666 (#666)</p>
            <p class="guide-txt-sample color-aaa">.color-aaa (#aaa)</p>
            <hr>
            <h3 class="tit-guide">Validation Color</h3>
            <p class="guide-txt-sample color-emerald-alert">.color-emerald-alert (#ff3723)</p>
            <p class="guide-txt-sample color-red-alert">.color-red-alert (#76892d)</p>
        </div>
    </div> 
    <!-- //color -->
    <!-- background-color -->
    <div id="guide-bg">
        <h2>background-color</h2>
        <div class="guide-cont">
            <h3 class="tit-guide">Primary Color</h3>
            <div class="guide-bg-box bg-red"><span>.bg-red<br/>#da0f47</span></div>
            <div class="guide-bg-box bg-red-dark"><span>.bg-red-dark<br/>#e81953</span></div>
            <hr>
            <h3 class="tit-guide">Secondary Color</h3>
            <div class="guide-bg-box bg-violet"><span>.bg-violet<br/>#6735ea</span></div>
            <div class="guide-bg-box bg-emerald"><span>.bg-emerald<br/>#008182</span></div>
            <div class="guide-bg-box bg-red-original"><span>.bg-red-original<br/>#a50024</span></div>
            <hr>
            <h3 class="tit-guide">Default Color</h3>
            <div class="guide-bg-box bg-000"><span>.bg-000<br/>#000</span></div>
            <div class="guide-bg-box bg-666"><span>.bg-666<br/>#666</span></div>
            <div class="guide-bg-box bg-aaa"><span>.bg-aaa<br/>#aaa</span></div>
            <hr>
            <h3 class="tit-guide">Validation Color</h3>
            <div class="guide-bg-box bg-emerald-alert"><span>.bg-emerald-alert<br/>#ff3723</span></div>
            <div class="guide-bg-box bg-red-alert"><span>.bg-red-alert<br/>#76892d</span></div>
        </div>
    </div> 
    <!-- //background-color -->
    <!-- title -->
    <div id="guide-title">
        <h2>title</h2>
        <div class="guide-cont">
            <h2 class="">LG전자 마케팅 플랫폼</h2>
            <h3 class="">LG전자 마케팅 플랫폼</h3>
            <h4 class="">LG전자 마케팅 플랫폼</h4>
            <h5 class="">LG전자 마케팅 플랫폼</h5>
            <h6 class="">LG전자 마케팅 플랫폼</h6>
        </div>
    </div> 
    <!-- //title -->
    <!-- txt -->
    <div id="guide-txt">
        <h2>txt</h2>
        <div class="guide-cont">
            <p class="">LG전자 마케팅 플랫폼</p>
        </div>
    </div> 
    <!-- //txt -->
    <!-- buttons -->
    <div id="guide-button">
        <h2>buttons</h2>
        <div class="guide-cont">
            <a href="javascript:void(0);" class="btn">버튼</a>
            <a href="javascript:void(0);" class="btn border">버튼</a>
            <a href="javascript:void(0);" class="btn gray">버튼</a>
            <a href="javascript:void(0);" class="btn dark-gray">버튼</a>
            <a href="javascript:void(0);" class="btn black">버튼</a>
            <a href="javascript:void(0);" class="btn mix">버튼</a>
            <hr>
            <a href="javascript:void(0);" class="btn s01">버튼</a>
            <a href="javascript:void(0);" class="btn border s01">버튼</a>
            <a href="javascript:void(0);" class="btn gray s01">버튼</a>
            <a href="javascript:void(0);" class="btn dark-gray s01">버튼</a>
            <a href="javascript:void(0);" class="btn black s01">버튼</a>
            <a href="javascript:void(0);" class="btn mix s01">버튼</a>
        </div>
    </div> 
    <!-- //buttons -->
    <!-- tab -->
    <div id="guide-tab">
        <h2>tab</h2>
        <div class="guide-cont">
            <!-- tab -->
            <div class="tab01 tabOn">
                <ul>
                    <li class="on">
                        <a href="javascript:void(0);">TAB</a>
                    </li>
                    <li>
                        <a href="javascript:void(0);">TABTAB</a>
                    </li>
                </ul>
            </div>
            <!-- //tab -->
            <hr>
            <!-- tab -->
            <div class="tab01 tabOn">
                <ul>
                    <li class="on">
                        <a href="javascript:void(0);">TAB</a>
                        <div class="tab02 tabOn tabSlide">
                            <ul>
                                <li class="on"><a href="javascript:void(0);">TAB</a></li>
                                <li><a href="javascript:void(0);">TAB</a></li>
                                <li><a href="javascript:void(0);">TAB</a></li>
                                <li><a href="javascript:void(0);">TAB</a></li>
                                <li><a href="javascript:void(0);">TAB</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="javascript:void(0);">TABTAB</a>
                        <div class="tab02 tabOn tabSlide">
                            <ul>
                                <li class="on"><a href="javascript:void(0);">TABTABTAB</a></li>
                                <li><a href="javascript:void(0);">TAB</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- //tab -->
        </div>
    </div> 
    <!-- //tab -->
    <!-- table -->
    <div id="guide-table">
        <h2>table</h2>
        <div class="guide-cont">
            <!-- 기본 테이블, 가로형 -->
            <h3 class="tit-guide">기본 테이블, 가로형</h3>
            <div class="table-basic row">
                <table>
                    <caption>할부요금 납부 현황</caption>
                    <colgroup>
                        <col width="auto"/>
                        <col width="auto"/>
                        <col width="auto"/>
                        <col width="auto"/>
                        <col width="auto"/>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">회차</th>
                            <th scope="col">납부일</th>
                            <th scope="col">청구금액</th>
                            <th scope="col">할인금액</th>
                            <th scope="col">납부금액</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>4</td>
                            <td>2020.09.10</td>
                            <td>88,800</td>
                            <td>0원</td>
                            <td>88,800원</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>2020.07.10</td>
                            <td>88,800</td>
                            <td>0원</td>
                            <td>88,800원</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>2020.06.10</td>
                            <td>88,800</td>
                            <td>0원</td>
                            <td>88,800원</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!-- 기본 테이블, 가로형 끝 -->
            <hr>
            <!-- 기본 테이블, 세로형 -->
            <h3 class="tit-guide">기본 테이블, 세로형</h3>
            <div class="table-basic col">
                <table>
                    <caption>제품 업데이트 드라이버 파일</caption>
                    <colgroup>
                        <col style="width: 150px;"/>
                        <col width="auto"/>
                    </colgroup>
                    <tr>
                        <th scope="row">파일명</th>
                        <td>[프로그램/Win10_64bit] LG Update Center</td>
                    </tr>
                    <tr>
                        <th scope="row">제품</th>
                        <td>TV/프로젝터 &gt; 올레드</td>
                    </tr>
                </table>
            </div>
            <!-- 기본 테이블, 가로형 끝 -->
        </div>
    </div> 
    <!-- //table -->
    <!-- no-data -->
    <div id="guide-nodata">
        <h2>no-data</h2>
        <div class="guide-cont">
            <h3 class="tit-guide">결과 없는경우</h3>
            <!-- no-data -->
            <div class="no-data">
                <p>설정하신 필터에 맞는 이벤트가 없습니다.</p>
            </div>
            <!-- //no-data -->
            <hr>
            <h3 class="tit-guide">결과 없는경우 (bg)</h3>
            <!-- no-data -->
            <div class="no-data ty-bg">
                <p>설정하신 필터에 맞는 이벤트가 없습니다.</p>
            </div>
            <!-- //no-data -->
        </div>
    </div> 
    <!-- //no-data -->
    <!-- form요소 -->
    <div id="guide-form">
        <h2>form요소</h2>
        <div class="guide-cont">
            <div class="inputbox">
                <input type="text" title="입력" placeholder="" />
            </div>
            <div class="inputbox">
                <input type="text" title="입력" placeholder="" readonly />
            </div>
            <div class="inputbox">
                <input type="text" title="입력" placeholder="" disabled />
            </div>
            <hr>
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
            <hr>
            <span class="check-box small">
                <input type="checkbox" id="chk-sample01" />
                <label for="chk-sample01">당첨자 발표</label>
            </span>
            <span class="check-box">
                <input type="checkbox" id="chk-sample02" />
                <label for="chk-sample02">당첨자 발표</label>
            </span>
            <hr>
            <span class="radio-btn">
                <input type="radio" id="rdo-sample-y" name="rdo-sample" checked />
                <label for="rdo-sample-y">에</label>
            </span>
            <span class="radio-btn">
                <input type="radio" id="rdo-sample-n" name="rdo-sample" />
                <label for="rdo-sample-n">아니오</label>
            </span>
            <hr>
            <span class="toggle-btn">
                <input type="checkbox" id="chk-toggle" />
                <label for="chk-toggle"><span class="blind">토글</span></label>
            </span>
            <span class="toggle-btn">
                <input type="checkbox" id="chk-toggle-disabled" disabled />
                <label for="chk-toggle-disabled"><span class="blind">토글</span></label>
            </span>
        </div>
    </div> 
    <!-- form요소 -->
    <!-- 레이어팝업 -->
    <div id="guide-popup-layer">
        <h2>레이어팝업</h2>
        <div class="guide-cont">
            <a href="#popup-sample" class="btn btnPopOpen">팝업: 샘플 (기본)</a>
            <a href="#popup-sample-small" class="btn btnPopOpen">팝업: 샘플 (small)</a>
            <a href="#popup-sample-medium" class="btn btnPopOpen">팝업: 샘플 (medium)</a>
            <a href="#popup-sample-large" class="btn btnPopOpen">팝업: 샘플 (large)</a>
            <a href="#popup-sample-alert" class="btn btnPopOpen">팝업: 샘플 (alert)</a>

            <!-- dim -->
            <div class="dim"> </div>
            <!-- //dim -->

            <!-- 팝업: 샘플 (기본) -->
            <div class="popup" id="popup-sample">
                <div class="pop-wrap">
                    <div class="pop-head">
                        <h2 class="tit-pop">타이틀</h2>
                    </div>
                    <div class="pop-cont">
                        컨텐츠영역
                    </div>
                    <div class="btn-area m-full-flex">
                        <button type="button" class="btn gray btnPopCancel">아니요</button>
                        <button type="button" class="btn s02">네</button>
                    </div>
                    <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
                </div>
            </div>
            <!-- 팝업: 샘플 (기본) -->

            <!-- 팝업: 샘플 (small) -->
            <div class="popup small" id="popup-sample-small">
                <div class="pop-wrap">
                    <div class="pop-head">
                        <h2 class="tit-pop">타이틀</h2>
                    </div>
                    <div class="pop-cont">
                        컨텐츠영역
                    </div>
                    <div class="btn-area m-full-flex">
                        <button type="button" class="btn gray btnPopCancel">아니요</button>
                        <button type="button" class="btn s02">네</button>
                    </div>
                    <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
                </div>
            </div>
            <!-- 팝업: 샘플 (small) -->

            <!-- 팝업: 샘플 (medium) -->
            <div class="popup medium" id="popup-sample-medium">
                <div class="pop-wrap">
                    <div class="pop-head">
                        <h2 class="tit-pop">타이틀</h2>
                    </div>
                    <div class="pop-cont">
                        컨텐츠영역
                    </div>
                    <div class="btn-area m-full-flex">
                        <button type="button" class="btn gray btnPopCancel">아니요</button>
                        <button type="button" class="btn s02">네</button>
                    </div>
                    <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
                </div>
            </div>
            <!-- 팝업: 샘플 (medium) -->

            <!-- 팝업: 샘플 (large) -->
            <div class="popup large" id="popup-sample-large">
                <div class="pop-wrap">
                    <div class="pop-head">
                        <h2 class="tit-pop">타이틀</h2>
                    </div>
                    <div class="pop-cont">
                        컨텐츠영역
                    </div>
                    <div class="btn-area m-full-flex">
                        <button type="button" class="btn gray btnPopCancel">아니요</button>
                        <button type="button" class="btn s02">네</button>
                    </div>
                    <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
                </div>
            </div>
            <!-- 팝업: 샘플 (large) -->

            <!-- 팝업: 샘플 (alert) -->
            <div class="popup alert" id="popup-sample-alert">
                <div class="pop-wrap">
                    <div class="pop-cont">
                        <dfn class="tit-pop">타이틀</dfn>
                        <p class="txt-pop01">
                            <span class="block">내용입니다.내용입니다.내용입니다.내용입니다.내용입니다.</span>
                            <span class="block">내용입니다.내용입니다.내용입니다.내용입니다.</span>
                        </p>
                    </div>
                    <div class="btn-area m-full-flex">
                        <button type="button" class="btn gray btnPopCancel">아니요</button>
                        <button type="button" class="btn s02">네</button>
                    </div>
                </div>
            </div>
            <!-- 팝업: 샘플 (alert) -->
        </div>
    </div> 
    <!-- //레이어팝업 -->
    <!-- 토스트팝업 -->
    <div id="guide-popup-toast">
        <h2>토스트팝업</h2>
        <div class="guide-cont">
            
        </div>
    </div> 
    <!-- //토스트팝업 -->
</div>
<!-- //가이드 컨텐츠 -->

</body>
</html>