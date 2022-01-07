<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<div class="container" id="content">
    <!-- 팝업 버튼 -->
    <a href="#popup-default" class="btn btnPopOpen">팝업: 기본스타일</a>
    <a href="#popup-confirm" class="btn btnPopOpen">팝업: 위치 정보 제공 동의</a>
    <!-- //팝업 버튼 -->
</div>

<!-- dim -->
<div class="dim"> </div>
<!-- //dim -->

<!-- 팝업: 기본스타일 -->
<div class="popup" id="popup-default">
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
<!-- 팝업: 기본스타일 -->

<!-- 팝업: 위치 정보 제공 동의 -->
<div class="popup confirm" id="popup-confirm">
    <div class="pop-wrap">
        <div class="pop-cont">
            <dfn class="tit-pop">위치 정보 제공 동의</dfn>
            <p class="txt-pop01 tm-ty01">
                <span class="block">고객님께서 제공하시는 위치 정보는 현재 계신 위치에서 직선 거리 기준으로 가까운 매장 안내를 위해서만 이용됩니다.</span>
                <span class="block">또한, 상기 서비스 제공 후 즉시 폐기되며, 별도 저장되지 않습니다.</span>
                <span class="block">고객님의 현재 계신 위치 정보 제공에 동의하시겠습니까?</span>
            </p>
        </div>
        <div class="btn-area m-full-flex">
            <button type="button" class="btn gray btnPopCancel">아니요</button>
            <button type="button" class="btn s02">네</button>
        </div>
    </div>
</div>
<!-- 팝업: 위치 정보 제공 동의 -->

<script>
    // popup
	function popup(){
        var winWidth = $(window).width(),
            winHeight = $(window).height(),
            pc = 768;

		// popup z-index
		$(".popup").each(function(index){
			var popZindex = 1000 + index;
			if ( $(this).is(".on") && $(this).find("button, a").is(".btnPopOpen") ){
				$(this).css("z-index", 998);
			}
			else {
				$(this).css("z-index", popZindex);
			};
		});

		// popup 포커스 안에서 돌기
		function layerFocusControl(target){
			var el = target.find('a, button, input, textarea, select, [tabindex="0"]');
			var $firstEl = el.first();
			var $lastEl = el.last();
			var flag = false;

			if ( !el.is(":focus") ){
				$(document).on('keydown', function(e){
					if ( e.keyCode == 9 && e.shiftKey && flag == false ){
						$lastEl.focus();
						e.preventDefault();
						flag = true;
					}
				});
			};

			$firstEl.on('keydown', function(e){
				if ( e.keyCode == 9 && e.shiftKey ){
					$lastEl.focus();
					e.preventDefault();
				}
			});

			$lastEl.on('keydown', function(e){
				if ( e.keyCode == 9 && !e.shiftKey ){
					$firstEl.focus();
					e.preventDefault();
				}
			});
		};

		// popup 열기
		function popOn(e){
			e.preventDefault();

			$(".dim").stop().fadeIn(100);

			var href = $(this).attr("href");

			$(href).stop().fadeIn(200).addClass("on").attr("tabindex", "0").focus();
			$("html").css("overflow", "hidden");

			layerFocusControl($(href));

			if ( $(this).parents("div").is(".popup") ){
				$(this).parents(".popup").attr("data-open-popup-id", href);
				var target = $(this).parents(".popup").attr("data-open-popup-id");
				var zIndex = $(target).css("z-index");
				$(".dim").css("z-index", zIndex);
			};

			var popHeight = $(href).find(".pop-wrap").outerHeight();
			var popHeaderHeight = $(href).find(".pop-head").outerHeight();

			if ( winWidth >= pc ){
				var winPadding = parseInt($(".header").height()) * 2;
			}
			else {
				var winPadding = 0;
			};

			if ( winHeight <= popHeight + winPadding ){
				$(href).addClass("over").find(".pop-cont").outerHeight(winHeight - popHeaderHeight - winPadding);
			};
		};
		$(document).on("click", ".btnPopOpen", popOn);

		// popup 닫기
		function popOff(){
			var popId = $(this).parents(".popup").attr("id");
			var prevPopId = $(".popup[data-open-popup-id='" + "#" + popId + "']");
			var prevPopAttr = prevPopId.attr("data-open-popup-id");
			$(this).parents(".popup").stop().fadeOut(100).removeClass("on over");
			$(this).parents(".popup").find(".pop-cont").removeAttr("style");
			$(this).parents(".popup").removeAttr("data-open-popup-id").removeAttr("tabindex");
			$("[href='" + "#" + popId + "']").focus();
			$(".popup").each(function(index){
				var popZindex = 1000 + index;
				if ( $(this).is(".on") && $(this).attr("data-open-popup-id") != prevPopAttr ){
					$(this).css("z-index", 998);
				}
				else {
					$(this).css("z-index", popZindex);
					$(".dim").css("z-index", 999);
				};
			});
			if ( $(".popup.on").length < 1 ){
				$(".dim").stop().fadeOut(100);
				$("html").removeAttr("style");
			};
		};
		$(document).on("click", ".btnPopClose, .btnPopCancel", popOff);

		// popup esc 버튼 닫기
		function escClose(e){
			if ( e.keyCode == 27 ){ 
				$(".btnPopClose, .btnPopCancel").trigger("click");
			};
		};
		$(document).on("keydown", escClose);

		// popup 원하는 팝업 닫기
		function popAllOff(){
			var closePopId = $(this).attr("data-close-popup-id");
			$(this).parents(".popup").find(".btnPopClose").trigger("click");
			$(closePopId).find(".btnPopClose").trigger("click");
		};
		$(document).on("click", ".btnPopConnectClose", popAllOff);
	};
	popup();
</script>

<jsp:include page="../../templates/common/footer.jsp" />