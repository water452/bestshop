<%@ page contentType="text/html; charset=utf-8" %>
<!doctype html>
<html data-countrycode="kr" dir="ltr" lang="ko">
    <head>
        <title>베스트샵 WSG, UI 가이드</title>
        <meta charset="utf-8"/>
        <!-- <meta property="fb:app_id" content="562434687259858"> -->
        <meta name="description" content="LG전자에서 진행되는 이벤트, 기획전, 카드 혜택 그리고 LG전자 멤버십까지 다양한 혜택 정보를 확인하실 수 있습니다.">
        <meta property="og:locale" content="ko_KR">
        <meta property="og:site_name" content="LG전자 BEST SHOP">
        <meta property="og:type" content="website">
        <meta property="og:title" content="LG전자 BEST SHOP">
        <meta property="og:description" content="">
        <!-- <meta property="og:url" content="https://www.lge.co.kr/benefits">
        <meta property="og:image" content="https://www.lge.co.krhttps://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg"> -->
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
        <link rel="stylesheet" href="./css/mobile.css"/>
        <style>
            html {
                scroll-behavior: smooth;
            }
            .guide-lnb {
                position: fixed;
                top: 0;
                left: 0;
                width: 150px;
            }
            .guide-content {
                padding-left: 160px;
                box-sizing: border-box;
            }
            .guide-content > div {
                border-bottom: 1px solid #ddd;
                margin-bottom: 70px;
                padding-bottom: 70px;
            }
            .guide-content > h1 {
                font-size: 60px;
                color: #fff;
                padding: 15px 25px;
                margin-bottom: 50px;
                letter-spacing: -2px;
                font-weight: 500;
                background-image: linear-gradient(
315deg
,#fb5a72,#fa263e);
    background-color: #fa263e;
            }
            .guide-content > div > h2 {
                font-size: 40px;
                margin-bottom: 30px;
            }
            .guide-content > div > h3 {
                font-size: 30px;
                margin-bottom: 20px;
            }

            /* 컬러 */

            #guide-color .color {
                width: 180px;
                height: 80px;
                font-size: 11px;
                color: #fff;
                font-weight: 400;
                text-align: center;
                padding-top: 20px;
                box-sizing: border-box;
                line-height: 20px;
            }
            .primary-color {
                background-color: #da0f47;
            }
            .primary-color-dark {
                background-color: #e81953;
            }
            .secondary-color {
                background-color: #a50024;
            }
            .secondary-color-violet {
                background-color: #6735ea;
            }
            .secondary-color-emerald {
                background-color: #008182;
            }
            .validation-positive {
                background-color: #76892d;
            }
            .validation-negative {
                background-color: #ff3723;
            }
        </style>
    </head>
    <body>
        <!-- 컴포넌트 목록 -->
        <ul class="guide-lnb">
            <li><a href="#guide-color">Color System</a></li>
            <li><a href="#guide-buttons">Buttons</a></li>
            <li><a href="#guide-fonts">Font System</a></li>
            <li><a href="#guide-inputbox">Input box</a></li>
            <li><a>셀렉트박스</a></li>
            <li><a href="#guide-table">Checkbox</a></li>
            <li><a href="#guide-radio">Radio</a></li>
            <li><a>타이틀</a></li>
            <li><a>캐러셀</a></li>
            <li><a>로딩</a></li>
            <li><a>레이어</a></li>
            <li><a href="#guide-tab">Tab</a></li>
            <li><a href="#guide-table">Table</a></li>
            <li><a>리스트</a></li>
            <li><a>툴팁</a></li>
            <li><a>팝업</a></li>
        </ul>
        <div class="guide-content">
            <!-- 컬러시스템 -->
            <div id="guide-color">
                <h2>Color System</h2>
                <h3>Primary Color</h3>
                <p class="color primary-color">.fc-primary<br/>#da0f47</p>
                <p class="color primary-color-dark">.fc-primary-dark<br/>#e81953</p>
                <h3>Secondary Color</h3>
                <p class="color secondary-color">.fc-secondary<br/>#a50024</p>
                <p class="color secondary-color-violet">.fc-secondary-violet<br/>#6735ea</p>
                <p class="color secondary-color-emerald">.fc-secondary-emerald<br/>#008182</p>
                <h3>Validation Color</h3>
                <p class="color validation-positive">.fc-positive<br/>#76892d</p>
                <p class="color validation-negative">.fc-negative<br/>#ff3723</p>
                <h3>Basic Color</h3>
                <h3>Tangible Color</h3>
            </div> <!-- 컬러시스템 끝 -->
            <!-- 버튼 가이드 -->
            <div id="guide-buttons">
                <h2>Buttons</h2>
                <h3>Primary Button</h3>
                <button class="primary-button">
                    <span>구매하기</span>
                </button>
                <a href="#" class="primary-button">
                    <span>구매하기</span>
                </a>
                <h3>Secondary Button</h3>
                <h3>Confirm Button</h3>
                <h3>Input Button</h3>
                <h3>Text Button</h3>
            </div> <!-- 버튼 가이드 끝 -->
            <!-- 폰트시스템 -->
            <div id="guide-fonts">
                <a name="font">afafaf</a>
                <h2>Font System</h2>
                <div>
                    <div class="main">
                        <h1>LG전자 마케팅 플랫폼</h1>
                        <h2>LG전자 마케팅 플랫폼</h2>
                        <h3>LG전자 마케팅 플랫폼</h3>
                    </div>
                    <div class="normal">
                        <h1>LG전자 마케팅 플랫폼</h1>
                        <h2>LG전자 마케팅 플랫폼</h2>
                        <h3>LG전자 마케팅 플랫폼</h3>
                        <h4>LG전자 마케팅 플랫폼</h4>
                        <h5>LG전자 마케팅 플랫폼</h5>
                        <p class="mainfont">LG전자 마케팅 플랫폼</p>
                        <p class="mainfont-default">LG전자 마케팅 플랫폼</p>
                        <p class="mainfont">LG전자 마케팅 플랫폼</p>
                        <p class="remark">LG전자 마케팅 플랫폼</p>
                        <p class="flag01">LG전자 마케팅 플랫폼</p>
                        <p class="flag02">LG전자 마케팅 플랫폼</p>
                        <p class="flag03">LG전자 마케팅 플랫폼</p>
                    </div>
                </div>
            </div> <!-- 폰트시스템 끝 -->
            <!-- 인풋박스 -->
            <div id="guide-inputbox">
                <h2>Input box</h2>
                <div class="user">
                    <dl>
                        <dt>이름</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="text" placeholder="이름을 입력"/>
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>이름</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="text" value="김엘지" />
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>이름</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="text" placeholder="김엘지" readonly/>
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>이름</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="text" value="김엘지" readonly/>
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>이름</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="text" placeholder="홍길동" disabled/>
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>이메일</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="email" placeholder="이메일 입력"/>
                                <p class="msg-err">정확한 이메일을 입력해 주세요.</p>
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>이메일</dt>
                        <dd>
                            <div class="inputbox">
                                <input type="email" value="kimlg@lgmember.co.kr"/>
                                <p class="msg-ok">사용가능한 이메일주소입니다.</p>
                            </div>
                        </dd>
                    </dl>
                </div>
            </div> <!-- 인풋박스 끝 -->
            <!-- 인풋박스 -->
            <div id="guide-radio">
                <h2>Radio Button</h2>
                <input type="radio"/>
            </div>
            <!-- 테이블 -->
            <div id="guide-table">
                <h2>Table</h2>
                <!-- 기본 테이블, 가로형 -->
                <h3>기본 테이블, 가로형</h3>
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
                </div> <!-- 기본 테이블, 가로형 끝 -->
                <!-- 기본 테이블, 세로형 -->
                <h3>기본 테이블, 세로형</h3>
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
                </div> <!-- 기본 테이블, 가로형 끝 -->
            </div> <!-- 테이블 끝 -->
            <!-- 탭 -->
            <div id="guide-tab">
                <h2>Tab</h2>
            </div> <!-- 탭 끝 -->
            <!-- 팝업 -->
            <div id="guide-tab">
                <h2>팝업</h2>
                <a href="#popup-sample" class="btn btnPopOpen">팝업: 샘플</a>

                <!-- dim -->
                <div class="dim"> </div>
                <!-- //dim -->

                <!-- 팝업: 샘플 -->
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
                <!-- 팝업: 샘플 -->
            </div> <!-- 팝업 끝 -->
        </div>
    </body>
</html>