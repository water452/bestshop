<%@ page contentType="text/html; charset=utf-8" %>
<h3 class="step-tit">제품 선택<sup>*</sup><span>상담을 원하시는 제품 모두 선택하세요. (다중선택)</span></h3>
<div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
    <p class="err-msg">제품을 선택해주세요.</p>
</div>
<ul class="input-cate-type">
    <li>
        <p class="cate-tit"><i class="icon tv-audio"></i>TV/오디오</p>
        <ul class="cate-items">
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="tv" id="tv">
                    <label for="tv">
                        <span class="name">TV</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="projector" id="projector">
                    <label for="projector">
                        <span class="name">프로젝터</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="soundbar" id="soundbar">
                    <label for="soundbar">
                        <span class="name">사운드바</span>
                    </label>
                </div>
            </li>
        </ul>
    </li>
    <li>
        <p class="cate-tit"><i class="icon pc"></i>PC</p>
        <ul class="cate-items">
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="laptop" id="laptop">
                    <label for="laptop">
                        <span class="name">노트북</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="desktop" id="desktop">
                    <label for="desktop">
                        <span class="name">데스크탑</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="monitor" id="monitor">
                    <label for="monitor">
                        <span class="name">모니터</span>
                    </label>
                </div>
            </li>
        </ul>
    </li>
    <li>
        <p class="cate-tit"><i class="icon kitchens"></i>주방가전</p>
        <ul class="cate-items">
            <!--
            <li>
                <div class="chkrdo-btn sm">제품명 7글자 넘어갈시 sm 클래스 추가(mobile) 
                    <input type="checkbox" name="signature-airclean" id="signature-airclean">
                    <label for="signature-airclean">
                        <span class="name">시그니처가습공기청정기</span>
                    </label>
                </div>
            </li>
            -->
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="fridge" id="fridge">
                    <label for="fridge">
                        <span class="name">냉장고</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="dish-washer" id="dish-washer">
                    <label for="dish-washer">
                        <span class="name">식기세척기</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="oven" id="oven">
                    <label for="oven">
                        <span class="name">광파오븐</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="range" id="range">
                    <label for="range">
                        <span class="name">전기레인지</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="kimchi-fridge" id="kimchi-fridge">
                    <label for="kimchi-fridge">
                        <span class="name">김치냉장고</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="etc-kitchens" id="etc-kitchens">
                    <label for="etc-kitchens">
                        <span class="name">기타 주방가전</span>
                    </label>
                </div>
            </li>
        </ul>
    </li>
    <li>
        <p class="cate-tit"><i class="icon house"></i>생활가전</p>
        <ul class="cate-items">
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="washing" id="washing">
                    <label for="washing">
                        <span class="name">세탁기/건조기</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="styler" id="styler">
                    <label for="styler">
                        <span class="name">스타일러</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="air-con" id="air-con">
                    <label for="air-con">
                        <span class="name">에어컨</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="vaccum" id="vaccum">
                    <label for="vaccum">
                        <span class="name">청소기</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="air-clean" id="air-clean">
                    <label for="air-clean">
                        <span class="name">공기청정기</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="etc-house" id="etc-house">
                    <label for="etc-house">
                        <span class="name">기타 생활가전</span>
                    </label>
                </div>
            </li>
        </ul>
    </li>
    <li>
        <p class="cate-tit"><i class="icon mobile"></i>모바일</p>
        <ul class="cate-items">
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="iphone" id="iphone">
                    <label for="iphone">
                        <span class="name">아이폰</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="ipad" id="ipad">
                    <label for="ipad">
                        <span class="name">아이패드</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="watch" id="watch">
                    <label for="watch">
                        <span class="name">애플워치</span>
                    </label>
                </div>
            </li>
        </ul>
    </li>
    <li>
        <p class="cate-tit"><i class="icon beauty"></i>뷰티</p>
        <ul class="cate-items">
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="pra-l" id="pra-l">
                    <label for="pra-l">
                        <span class="name">프라엘</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="medihair" id="medihair">
                    <label for="medihair">
                        <span class="name">메디헤어</span>
                    </label>
                </div>
            </li>
            <li>
                <div class="chkrdo-btn">
                    <input type="checkbox" name="medipain" id="medipain">
                    <label for="medipain">
                        <span class="name">메디페인</span>
                    </label>
                </div>
            </li>
        </ul>
    </li>
</ul>

<!-- 카테고리형일 때 모바일시 더보기버튼 추가 -->
<!-- <div class="btn-area center pc-hidden res-more">
    <a href="javascript:void(0);" class="btn border s02 more"><span>더보기</span></a>
</div> -->
<!-- // 카테고리형일 때 모바일시 더보기버튼 추가 -->