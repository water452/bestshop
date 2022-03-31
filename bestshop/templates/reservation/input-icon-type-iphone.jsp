<%@ page contentType="text/html; charset=utf-8" %>
<div class="step-tit-area">
    <p class="page-num">STEP01</p>
    <h3 class="step-tit">상담목적<sup>*</sup><span>상담 목적을 선택하세요. (단일선택)</span></h3>
    <div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
        <p class="err-msg">목적을 선택해주세요.</p>
    </div>
</div>

<ul class="input-icon-type row-3">
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="change">
            <label for="change">
                <i class="icon change"></i><span class="name">기기변경</span>
            </label>
        </div>
    </li>
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="number">
            <label for="number">
                <i class="icon number"></i><span class="name">번호이동</span>
            </label>
        </div>
    </li>
    <li>
        <div class="icon-btn">
            <input type="radio" name="purpose" id="new">
            <label for="new">
                <i class="icon new"></i><span class="name">신규가입</span>
            </label>
        </div>
    </li>
</ul>