<%@ page contentType="text/html; charset=utf-8" %>
<div class="step-tit-area">
    <p class="page-num">STEP01</p>
</div>
<h3 class="step-tit">상담 목적<sup>*</sup><span>상담 목적을 선택하세요. (단일선택)</span></h3>
<div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
    <p class="err-msg">목적을 선택해주세요.</p>
</div>

<ul class="input-icon-type">
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="buying">
            <label for="buying">
                <i class="icon buying"></i><span class="name">일반구매</span>
            </label>
        </div>
    </li>
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="wedding">
            <label for="wedding">
                <i class="icon wedding"></i><span class="name">혼수</span>
            </label>
        </div>
    </li>
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="move">
            <label for="move">
                <i class="icon move"></i><span class="name">이사</span>
            </label>
        </div>
    </li>
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="interior">
            <label for="interior">
                <i class="icon interior"></i><span class="name">인테리어</span>
            </label>
        </div>
    </li>
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="broken">
            <label for="broken">
                <i class="icon broken"></i><span class="name">고장/기타</span>
            </label>
        </div>
    </li>
</ul>