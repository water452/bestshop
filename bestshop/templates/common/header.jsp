<%@ page contentType="text/html; charset=utf-8" %>
  <!DOCTYPE html>
  <html lang="ko">

    <head>
      <meta charset="utf-8" />
      <title>LG전자 베스트샵</title>
      <meta name="viewport" content="width=device-width,initial-scale=1">
      <meta content="IE=edge" http-equiv="X-UA-Compatible">
      <meta name="description" content="LG전자에서 진행되는 이벤트, 기획전, 카드 혜택 그리고 LG전자 멤버십까지 다양한 혜택 정보를 확인하실 수 있습니다.">
      <meta name="twitter:card" content="summary">
      <meta property="og:locale" content="ko_KR">
      <meta property="og:site_name" content="LG전자 BEST SHOP">
      <meta property="og:type" content="website">
      <meta property="og:title" content="LG전자 BEST SHOP">
      <meta property="og:description" content="">
      <link rel="stylesheet" href="/bestshop/css/reset.min.css">
      <link rel="stylesheet" href="/bestshop/css/common.css">
      <link rel="stylesheet" href="/bestshop/css/swiper-bundle.min.css">
      <link rel="stylesheet" href="/bestshop/css/base.css">
      <link rel="stylesheet" href="/bestshop/css/mobile.css">
      <link rel="stylesheet" href="/bestshop/css/jy.css">
      <script type="text/javascript" src="/bestshop/js/libs/jquery-3.6.0.min.js"></script>
      <script type="text/javascript" src="/bestshop/js/libs/swiper-bundle.min.js"></script>
      <script type="text/javascript" src="/bestshop/js/common.js"></script>
    </head>

  <body>
    <div class="wrap">
    <!-- 헤더 -->
      <header class="header" role="header">
        <div class="skip-content">
          <a href="#content" id="skipToContent">본문으로 바로가기</a>
        </div>
        <div class="header-wrap">
          <div class="header-top">
            <h1 class="logo">
              <a href="/bestshop">
                <img src="/bestshop/images/icons/logo-lge.svg" alt="LG전자">
                <span>BEST SHOP</span>
              </a>
            </h1>
            <div class="utility">
              <!-- 마이 툴팁 -->
              <div class="my-tooltip">
                <a href="#"><span class="blind">마이 툴팁</span></a>
                <div class="my-tooltip-layer">
                  <div class="my-tooltip-layer-inner">
                    <!-- 로그인 전 -->
                    <!-- <ul>
                      <li><a href="#">로그인</a></li>
                      <li><a href="#">회원가입</a></li>
                      <li><a href="#">멤버십 혜택</a></li>
                    </ul> -->
                    <!--// 로그인 전 -->

                    <!-- 로그인 후 -->
                    <ul>
                      <li><a href="#">로그아웃</a></li>
                    </ul>
                    <ul class="my-tooltip-shortcut">
                      <li><a href="#">매장 상담 예약 조회</a></li>
                      <li><a href="#">제품 배송 조회</a></li>
                      <li><a href="#">보유 쿠폰 조회</a></li>
                      <li><a href="#">포인트 조회</a></li>
                    </ul>
                    <!--// 로그인 후 -->
                  </div>
                </div>
              </div>
              <!--// 마이 툴팁 -->

              <!-- 모바일 mypage -->
              <div class="mobile-mypage">
                <a href="#"><span class="blind">마이 페이지</span></a>
              </div>
              <!--// 모바일 mypage -->

              <!-- 유틸 메뉴 -->
              <div class="util">
                <div class="about-company">
                  <a href="https://www.lge.co.kr/company/main">회사소개</a>
                  <div class="about-company-layer">
                    <ul>
                      <li><a href="https://www.lge.co.kr/company/sustainable/ceoMessage">CEO 인사말</a></li>
                      <li><a href="https://www.lge.co.kr/company/info/history">연혁</a></li>
                      <li><a href="https://www.lge.co.kr/company/info/philosophy">경영이념</a></li>
                    </ul>
                  </div>
                </div>
                <div class="outer-link">
                  <ul>
                    <li><a href="https://www.lge.co.kr/kr/business" class="business" target="_blank" title="새 창 열림">비즈니스</a></li>
                    <li><a href="https://www.lge.co.kr" class="bestshop" target="_blank" title="새 창 열림">LG전자 대표사이트</a></li>
                  </ul>
                </div>
                <!--// 유틸 메뉴 -->
              </div>
            </div>
          </div>
          <!-- 전체 메뉴 -->
          <div class="header-bottom">
            <h2 class="blind">웹사이트 전체메뉴</h2>
            <div class="menu-wrap">
              <!-- PC 메뉴 -->
              <ul class="pc-menu">
                <li>
                  <a class="depth1-tit" href="#">매장안내</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap banner">
                        <h4 class="category-tit">매장안내</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="#">매장 찾기</a></li>
                            <li><a href="#">신규 오픈 매장</a></li>
                            <li><a href="#">아이폰 판매 매장</a></li>
                          </ul>
                          <ul>
                            <li><a href="#" target="_blank" title="새 창 열림">야간 무인 매장 안내</a></li>
                          </ul>
                        </div>
                        <div class="menu-banner">
                          <div class="swiper menu-banner-01">
                            <div class="swiper-wrapper">
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-01.jpg)"></span>
                              </div>
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-02.jpg)"></span>
                              </div>
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-03.jpg)"></span>
                              </div>
                            </div>
                            <div class="banner-tit">매장 상담 예약 이벤트</div>
                          </div>
                          <div class="swiper menu-banner-02">
                            <div class="swiper-wrapper">
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-02.jpg)"></span>
                              </div>
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-03.jpg)"></span>
                              </div>
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-01.jpg)"></span>
                              </div>
                            </div>
                            <div class="banner-tit">이달의 베스트샵 혜택</div>
                          </div>
                          <div class="swiper menu-banner-03">
                            <div class="swiper-wrapper">
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-03.jpg)"></span>
                              </div>
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-01.jpg)"></span>
                              </div>
                              <div class="swiper-slide">
                                <span class="banner-img" style="background-image:url(/bestshop/images/@img-banner-sample-02.jpg)"></span>
                              </div>
                            </div>
                            <div class="banner-tit">멤버십 혜택</div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a class="depth1-tit" href="/bestshop/templates/counsel/index.jsp">매장 상담 예약</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap">
                        <h4 class="category-tit">매장 상담 예약</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="/bestshop/templates/counsel/index.jsp">방문 상담 예약</a></li>
                            <li><a href="#">화상 상담 예약</a></li>
                            <li><a href="#">상담 예약 조회</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a class="depth1-tit" href="#">이벤트</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap">
                        <h4 class="category-tit">이벤트</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="#">베스트샵 이벤트</a></li>
                            <li><a href="#">매장 상담 예약 이벤트</a></li>
                            <li><a href="#">혼수 이벤트</a></li>
                          </ul>
                          <ul>
                            <li class="depth3">
                              <span class="depth3-tit">아파트 입주 이벤트</span>
                              <ul>
                                <li><a href="#">혜택안내</a></li>
                                <li><a href="#">행사 아파트 보기</a></li>
                                <li><a href="#">박람회 일정</a></li>
                              </ul>
                            </li>
                            <li><a href="#">홍보 영상</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a class="depth1-tit" href="#">혜택 안내</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap">
                        <h4 class="category-tit">혜택 안내</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="#">이달의 혜택</a></li>
                            <li><a href="#">카드 혜택</a></li>
                            <li><a href="#">멤버십 혜택</a></li>
                          </ul>
                          <ul>
                            <li><a href="#">LG SIGNATURE 구매혜택</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a class="depth1-tit" href="#">케어솔루션</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap">
                        <h4 class="category-tit">케어솔루션</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="#">케어십 상담 예약</a></li>
                            <li><a href="#">케어십 상담 예약 조회</a></li>
                            <li><a href="#" target="_blank" title="새 창 열림">케어솔루션 계약 현황</a></li>
                          </ul>
                          <ul>
                            <li><a href="#">소모품 구매 예약</a></li>
                            <li><a href="#">소모품 예약 조회</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a class="depth1-tit" href="#">제품정보</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap">
                        <h4 class="category-tit">제품정보</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="#">내게 맞는 제품 찾기</a></li>
                          </ul>
                          <ul>
                            <li><a href="#">제품 카탈로그</a></li>
                            <li><a href="#" target="_blank" title="새 창 열림">제품 사용 설명서</a></li>
                            <li><a href="#" target="_blank" title="새 창 열림">제품 뉴스</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a class="depth1-tit" href="#">고객지원</a>
                  <div class="menu-category-layer">
                    <div class="menu-category-inner">
                      <div class="menu-category-wrap">
                        <h4 class="category-tit">고객지원</h4>
                        <div class="category-items">
                          <ul>
                            <li><a href="#" target="_blank" title="새 창 열림">제품 문제 해결</a></li>
                            <li><a href="#" target="_blank" title="새 창 열림">서비스 센터 찾기</a></li>
                            <li><a href="#" target="_blank" title="새 창 열림">센터 방문 예약</a></li>
                            <li><a href="#" target="_blank" title="새 창 열림">출장 서비스 예약</a></li>
                          </ul>
                          <ul>
                            <li><a href="#">공지사항</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
              <!--// PC 메뉴 -->

              <!-- 모바일 메뉴 -->
              <div class="mobile-login">
                <div class="login-info before-login">
                  <a href="#" class="text">로그인해주세요</a>
                  <div class="btn-mypage after-login">
                    <a href="#"><span class="blind">마이페이지<em>로그인중</em></span></a>
                  </div>
                </div>
              </div>

              <div class="mobile-marketing-link">
                <div class="ui_carousel_slider">
                  <div class="items ui_carousel_track">
                    <div class="ui_carousel_slide">
                      <a href="/tvs/oled77g1kna-wall" class="banner-box" target="_self">
                        <img src="/bestshop/images/@img-quick-link-01.png" alt="">
                        <div class="banner-text">
                          <p class="text">매장 상담 예약 이벤트</p>
                        </div>
                      </a>
                    </div>
                    <div class="ui_carousel_slide">
                      <a href="/refrigerators/w821sgs453" class="banner-box" target="_self">
                        <img src="/bestshop/images/@img-quick-link-01.png" alt="">
                        <div class="banner-text">
                          <p class="text">이달의 베스트샵 혜택</p>
                        </div>
                      </a>
                    </div>
                  </div>
                </div>
              </div>

              <ul class="mobile-acco-menu">
                <li class="link-section">
                  <div class="depth1"><a href="#">매장안내</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#">매장 찾기</a></li>
                      <li><a href="#">신규 오픈 매장</a></li>
                      <li><a href="#">아이폰 판매 매장</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">야간 무인 매장</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="/bestshop/templates/counsel/index.jsp">매장 상담 예약</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="/bestshop/templates/counsel/index.jsp">방문 상담 예약</a></li>
                      <li><a href="#">화상 상담 예약</a></li>
                      <li><a href="#">상담 예약 조회</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">이벤트</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#">베스트샵 이벤트</a></li>
                      <li><a href="#">매장 상담 예약 이벤트</a></li>
                      <li><a href="#">혼수 이벤트</a></li>
                      <li class="depth3">
                        <span class="depth3-tit">아파트 입주 이벤트</span>
                        <ul>
                          <li><a href="#">혜택안내</a></li>
                          <li><a href="#">행사 리스트</a></li>
                          <li><a href="#">박람회 일정</a></li>
                        </ul>
                      </li>
                      <li><a href="#">홍보 영상</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">혜택 안내</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#">이달의 혜택</a></li>
                      <li><a href="#">카드 혜택</a></li>
                      <li><a href="#">멤버십 혜택</a></li>
                      <li><a href="#">LG SIGNATURE 구매혜택</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">케어솔루션</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#">케어십 상담 예약</a></li>
                      <li><a href="#">케어십 상담 예약 조회</a></li>
                      <li><a href="#">소모품 구매 예약</a></li>
                      <li><a href="#">소모품 예약 조회</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">케어솔루션 계약 현황</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">제품정보</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#">내게 맞는 제품 찾기</a></li>
                      <li><a href="#">제품 카탈로그</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">제품 사용 설명서</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">제품 뉴스</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">고객지원</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#" target="_blank" title="새 창 열림">제품 문제 해결</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">서비스 센터 찾기</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">센터 방문 예약</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">출장 서비스 예약</a></li>
                      <li><a href="#">공지사항</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">마이페이지</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="#">구매 내역 조회</a></li>
                      <li><a href="#">제품 배송 조회</a></li>
                      <li><a href="#">상담 예약 조회</a></li>
                      <li><a href="#">포인트 조회</a></li>
                      <li><a href="#" target="_blank" title="새 창 열림">케어솔루션 계약현황</a></li>
                      <li><a href="#">무상 서비스 제품 조회</a></li>
                      <li><a href="#">보유 쿠폰 조회</a></li>
                      <li><a href="#">멤버십 가입 정보</a></li>
                    </ul>
                  </div>
                </li>
                <li class="link-section">
                  <div class="depth1"><a href="#">회사소개</a></div>
                  <div class="depth2">
                    <ul>
                      <li><a href="https://www.lge.co.kr/company/sustainable/ceoMessage">CEO 인사말</a></li>
                      <li><a href="https://www.lge.co.kr/company/info/history">연혁</a></li>
                      <li><a href="https://www.lge.co.kr/company/info/philosophy">경영이념</a></li>
                    </ul>
                  </div>
                </li>
              </ul>

              <div class="mobile-service-link">
                <span class="blind">바로가기</span>
                <ul class="links">
                  <li><a href="#">케어십 상담 예약</a></li>
                  <li><a href="#">이달의 혜택</a></li>
                  <li><a href="#">소모품 구매 예약</a></li>
                  <li><a href="#">카드 혜택</a></li>
                  <li><a href="#">상담 예약 조회</a></li>
                  <li><a href="#">내게 맞는 제품 찾기</a></li>
                </ul>
              </div>

              <div class="mobile-outer-link">
                <ul class="links">
                  <li><a href="https://www.lge.co.kr/kr/business/" class="business" target="_blank" title="새 창 열림">비즈니스</a></li>
                  <li><a href="https://www.lge.co.kr/" class="bestshop" target="_blank" title="새 창 열림">LG 전자 대표 사이트</a></li>
                </ul>
              </div>

              <button type="button" class="mobile-nav-close"><span class="blind">메뉴 닫기</span></button>
              <!--// 모바일 메뉴 -->

            </div>
          </div>
          <div class="dimmed"></div>
          <!--// 전체 메뉴 -->
        </div>
      </header>

      <!-- 모바일 헤더 GNB (메인) -->
      <div class="mobile-nav-wrap main">
        <ul class="mobile-menu">
          <li>
            <a href="/bestshop/mobile_gnb.jsp" class="active">매장안내</a>
          </li>
          <li>
            <a href="/bestshop/templates/counsel/index.jsp">매장 상담 예약</a>
          </li>
          <li>
            <a href="#">이벤트</a>
          </li>
          <li>
            <a href="#">혜택 안내</a>
          </li>
          <li>
            <a href="#">케어솔루션</a>
          </li>
          <li>
            <a href="#">제품정보</a>
          </li>
          <li>
            <a href="#">고객지원</a>
          </li>
        </ul>
      </div>
      <!--// 모바일 헤더 GNB (메인) -->

      <!-- 모바일 헤더 GNB (서브) -->
      <div class="mobile-nav-wrap sub">
        <a href="/bestshop/index.jsp" class="btn-back"><span>이전</span></a>
        <a href="#" class="btn-mypage"><span class="blind">마이 페이지</span></a>
        <a href="#" class="page-title"><span>이벤트</span></a>
        <ul class="mobile-menu">
          <li>
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">매장안내</h4>
              <div class="category-items">
                <ul>
                  <li><a href="#">매장 찾기</a></li>
                  <li><a href="#">신규 오픈 매장</a></li>
                  <li><a href="#">아이폰 판매 매장</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">야간 무인 매장 안내</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">매장 상담 예약</h4>
              <div class="category-items">
                <ul>
                  <li><a href="/bestshop/templates/counsel/index.jsp">방문 상담 예약</a></li>
                  <li><a href="#">화상 상담 예약</a></li>
                  <li><a href="#">상담 예약 조회</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li class="active">
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">이벤트</h4>
              <div class="category-items">
                <ul>
                  <li><a href="#">베스트샵 이벤트</a></li>
                  <li><a href="#">매장 상담 예약 이벤트</a></li>
                  <li><a href="#">혼수 이벤트</a></li>
                  <li class="depth3">
                    <span class="depth3-tit">아파트 입주 이벤트</span>
                    <ul>
                      <li><a href="#">혜택안내</a></li>
                      <li><a href="#">행사 아파트 보기</a></li>
                      <li><a href="#">박람회 일정</a></li>
                    </ul>
                  </li>
                  <li><a href="#">홍보 영상</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">혜택 안내</h4>
              <div class="category-items">
                <ul>
                  <li><a href="#">이달의 혜택</a></li>
                  <li><a href="#">카드 혜택</a></li>
                  <li><a href="#">멤버십 혜택</a></li>
                  <li><a href="#">LG SIGNATURE 구매혜택</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">케어솔루션</h4>
              <div class="category-items">
                <ul>
                  <li><a href="#">케어십 상담 예약</a></li>
                  <li><a href="#">케어십 상담 예약 조회</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">케어솔루션 계약 현황</a></li>
                  <li><a href="#">소모품 구매 예약</a></li>
                  <li><a href="#">소모품 예약 조회</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">제품정보</h4>
              <div class="category-items">
                <ul>
                  <li><a href="#">내게 맞는 제품 찾기</a></li>
                  <li><a href="#">제품 카탈로그</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">제품 사용 설명서</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">제품 뉴스</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="menu-category-wrap">
              <h4 class="category-tit blind">고객지원</h4>
              <div class="category-items">
                <ul>
                  <li><a href="#" target="_blank" title="새 창 열림">제품 문제 해결</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">서비스 센터 찾기</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">센터 방문 예약</a></li>
                  <li><a href="#" target="_blank" title="새 창 열림">출장 서비스 예약</a></li>
                  <li><a href="#">공지사항</a></li>
                </ul>
              </div>
            </div>
          </li>
        </ul>
      </div>
      <!-- 모바일 헤더 GNB (서브) -->

    <!--// 헤더 -->