<%@ page contentType="text/html; charset=utf-8" %>
<div class="main-area active"><!-- active 클래스 추가 -->
    <div class="shop-date-wrap">
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
                            <dt>전화번호</dt>
                            <dd>02-3448-5191</dd>
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
                        <span class="mo-result">21.12.15</span>
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
                                        <input type="radio" id="am1030" name="time">
                                        <label for="am1030">
                                            <span class="name">10:30</span>
                                        </label>
                                    </div>
                                </li>
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
    </div>
</div>