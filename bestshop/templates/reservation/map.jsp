<%@ page contentType="text/html; charset=utf-8" %>
<div class="shop-date-wrap">
    <div class="step-tit-area">
        <p class="page-num">STEP02</p>
        <h3 class="step-tit">방문 매장 및 일시 선택<sup>*</sup><span>상담을 원하시는 매장과 희망 일자를 선택하세요. (단일선택)</span></h3>
        <div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
            <p class="err-msg">매장을 선택해주세요.</p>
        </div>
    </div>
    
    <div class="view-area">
        <!-- 화상상담예약 타이틀-->

        <!-- <div class="tit-area">
            <h3 class="step-tit">상담하실 매장과 예약 일시 선택<sup>*</sup></h3>
            <em>(화상 상담이 가능한 매장만 조회됩니다.)</em>
        </div> -->

        <!-- // 화상상담예약 타이틀 -->
        
        <!-- 아이폰상담예약 타이틀-->

        <!-- <div class="tit-area">
            <h3 class="step-tit">상담하실 매장과 예약 일시 선택<sup>*</sup></h3>
            <em>(아이폰 상담이 가능한 매장만 조회됩니다.)</em>
        </div> -->
        
        <!-- // 아이폰상담예약 타이틀 -->

        <div class="sort-area">
            <button type="button" class="view-map active">지도보기</button><!-- active 클래스 추가 -->
            <button type="button" class="view-list">리스트보기</button>
        </div>

        <div class="sort-block">
            <!-- 지도보기 영역 -->
            <div class="map-wrap active"> <!-- 노출여부 : active -->
                <ul class="input-select-type">
                    <li>
                        <div class="slt sltBox border-type" data-txt-change="true">
                            <a href="javascript:void(0);" class="btn-slt">선택</a>
                            <ul>
                                <li><a href="javascript:void(0);">선택</a></li>
                                <li><a href="javascript:void(0);">서울특별시</a></li>
                            </ul>
                            <select title="시/도 선택">
                                <option selected>선택</option>
                                <option>서울특별시</option>
                            </select>
                        </div>
                    </li>
                    <li>
                        <div class="slt sltBox border-type" data-txt-change="true">
                            <a href="javascript:void(0);" class="btn-slt">선택</a>
                            <ul>
                                <li><a href="javascript:void(0);">선택</a></li>
                                <li><a href="javascript:void(0);">강남구</a></li>
                            </ul>
                            <select title="구 선택">
                                <option selected>선택</option>
                                <option>강남구</option>
                            </select>
                        </div>
                    </li>
                </ul>

                <!-- api 영역 -->
                <div class="api-area">
                    <div class="map-list-wrap"><!-- active 클래스 추가 (최초상태는 active 제외) -->
                        <div class="list-inner custom-scroll">
                            <ul class="shop-list">
                                <li>
                                    <button type="button" class="btn-shop">강남본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop active">갤러리아 명품관 WEST점</button><!-- active 클래스 추가 -->
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">논현역점</button>
                                </li>
                                <li>
                                    <button type="button" class="btn-shop">대치본점</button>
                                </li>
                            </ul>
                        </div>
                        <button type="button" class="btn-view mToggle">
                            <span class="blind m-hidden">매장목록</span>
                            <span class="pc-hidden">매장목록</span>
                        </button>
                    </div>
                    <div class="btn-area innerMap">
                        <a href="#popup-confirm" class="btn purple gps btnPopOpen">가까운 매장찾기</a>
                    </div>
                </div>
                <!-- // api 영역 -->
            </div><!-- //.map-wrap -->

            <!-- 리스트 보기 영역 -->
            <div class="list-wrap"> <!-- 노출여부 : active -->
                <div class="search-wrap">
                    <form action="">
                        <div class="search-box">
                            <input type="text" placeholder="매장명을 검색해주세요."
                                title="매장명을 검색해주세요." required="required">
                            <button type="button" class="btn-back">뒤로가기</button> <!-- .btn-back 뒤로가기 버튼 추가 -->
                            <button type="button" class="btn-clear">검색어 삭제</button>
                            <button type="button" class="btn-search">검색</button>
                        </div>
                    </form>
                </div>
                <div class="view-wrap">
                    <div class="lt custom-scroll">
                        <ul class="shop-list">
                            <li>
                                <button type="button" class="btn-city">전체<span>530</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city active">서울특별시<span>7</span></button><!-- active 클래스 추가 -->
                            </li>
                            <li>
                                <button type="button" class="btn-city">부산광역시<span>38</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">대구광역시<span>32</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">인천광역시<span>56</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">광주광역시<span>72</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">대전광역시<span>65</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">울산광역시<span>79</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">세종특별자치시청<span>5</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">부산광역시<span>38</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">대구광역시<span>32</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">인천광역시<span>56</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">광주광역시<span>72</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">대전광역시<span>65</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">울산광역시<span>79</span></button>
                            </li>
                            <li>
                                <button type="button" class="btn-city">세종특별자치시청<span>5</span></button>
                            </li>
                        </ul>
                    </div>
                    <div class="mo-select">
                        <div class="slt sltBox border-type" data-txt-change="true">
                            <a href="javascript:void(0);" class="btn-slt">선택</a>
                            <ul>
                                <li><a href="javascript:void(0);">선택</a></li>
                                <li><a href="javascript:void(0);">서울특별시</a></li>
                            </ul>
                            <select title="시/도 선택">
                                <option selected>선택</option>
                                <option>서울특별시</option>
                            </select>
                        </div>
                    </div>
                    <div class="rt custom-scroll">
                        <ul class="detail-list">
                            <li>
                                <a href="javascript:void(0);" class="shop-box active"><!-- 클릭시 active 클래스 추가 -->
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                        <span class="dist">300m</span>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="shop-box">
                                    <div class="name-area">
                                        <p class="shop-name">강남본점</p>
                                        <ul class="key-words">
                                            <li class="new">NEW</li>
                                            <li>화상상담</li>
                                            <li>아이폰</li>
                                            <li>LX지인</li>
                                            <li>야간무인</li>
                                        </ul>
                                    </div>
                                    <p class="info-txt">
                                        서울특별시 강남구 도산대로 403 (청담동 86-1)
                                    </p>
                                </a>
                            </li>
                        </ul>
                        <!-- .no-data -->
                        <div class="no-data">
                            <span>검색된 결과가 없습니다.</span>
                        </div>
                        <!-- // .no-data -->
                    </div>
                </div>
            </div><!-- //.list-wrap -->
        </div><!-- //.sort-block -->

        <!-- 조회되는 매장 없음 토스트팝업 -->
        <div class="popup toast" style="display: block;">
            <div class="pop-wrap">
                <div class="pop-cont">
                    <span class="block">해당 지역 내 조회되는 매장이 없습니다.</span>
                </div>
                <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
            </div>
        </div>
        <!-- // 조회되는 매장 없음 토스트팝업 -->
    </div>

    <div class="bottom-area">
        <div class="shop-info-wrap">
            <div class="box">
                <div class="top-area">
                    <p class="shop-name">강남본점</p>
                    <ul class="key-words">
                        <li class="new">NEW</li>
                        <li>화상상담</li>
                        <li>아이폰</li>
                        <li>LX지인</li>
                        <li>야간무인</li>
                    </ul>
                </div>
                <div class="info-area">
                    <dl>
                        <dt>주소</dt>
                        <dd>서울 특별시 강남구 도산대로 403 (청담동 86-1)<br>LG전자 베스트샵 강남본점</dd>
                    </dl>
                    <dl>
                        <dt>영업시간</dt>
                        <dd>
                            <ul>
                                <li>
                                    <span>평&nbsp;&nbsp;&nbsp;&nbsp;일</span>
                                    <span>10:30 - 20:30</span>
                                </li>
                                <li>
                                    <span>토요일</span>
                                    <span>10:30 - 20:30</span>
                                </li>
                                <li>
                                    <span>일요일</span>
                                    <span>11:00 - 20:30</span>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="date-wrap">
            <div class="calendar"><!-- active 클래스 추가(mo) -->
                <div class="mo-top">
                    <p class="mo-tit">예약일 <span>선택</span></p><!-- 예약일 선택시 '선택' 문구 삭제 -->
                    <span class="mo-result">희망 일자를 선택해 주세요.</span>
                </div>
                <div id="calendar" class="cal-cont"></div> <!-- #calendar 로 달력호출 --><!-- active 클래스 추가(mo) -->
            </div>
            <div class="time active">
                <!-- active 클래스 추가(mo) -->
                <div class="mo-top">
                    <p class="mo-tit">예약시간 <span>선택</span></p><!-- 시간 선택시 '선택' 문구 삭제 -->
                    <span class="mo-result">17<em>시</em></span>
                </div>
                <div class="time-cont">
                    <form action="">
                        <ul class="input-time">
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="am11" name="time">
                                    <label for="am11">
                                        <span class="name">11:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm12" name="time">
                                    <label for="pm12">
                                        <span class="name">12:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm13" name="time">
                                    <label for="pm13">
                                        <span class="name">13:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm14" name="time">
                                    <label for="pm14">
                                        <span class="name">14:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm15" name="time">
                                    <label for="pm15">
                                        <span class="name">15:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm16" name="time">
                                    <label for="pm16">
                                        <span class="name">16:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm17" name="time">
                                    <label for="pm17">
                                        <span class="name">17:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm18" name="time">
                                    <label for="pm18">
                                        <span class="name">18:00</span>
                                    </label>
                                </div>
                            </li>
                            <li>
                                <div class="radio-btn btn-type2">
                                    <input type="radio" id="pm19" name="time">
                                    <label for="pm19">
                                        <span class="name">19:00</span>
                                    </label>
                                </div>
                            </li>
                        </ul>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <p class="info-text">※ 휴무일 및 지점 상황에 따라 일부 날짜 및 시간은 선택이 불가할 수 있습니다. </p>
</div>