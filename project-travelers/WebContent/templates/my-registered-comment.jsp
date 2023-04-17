<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage-comment</title>
<link href="../static/css/header.css" rel="stylesheet">
<link href="../static/css/footer.css" rel="stylesheet">
<link href="../static/css/my-registered-comment.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <app-header
		_ngcontent-akd-c67 _nghost-akd-c64 class="ng-star-inserted">
	<app-top-banner _ngcontent-qlk-c65 _nghost-qlk-c52>
	<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
		<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
			<div _ngcontent-qlk-c52 class="text">
				<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
					✨지금 가입하면 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
					로또 당첨! <span _ngcontent-qlk-c52 class="arrow"></span>
				</a>
			</div>
		</div>
	</div>
	</app-top-banner> <header _ngcontent-qlk-c65 id="header" class="mainHeader">
		<div _ngcontent-qlk-c65 class="in_wrap">
			<h1 _ngcontent-qlk-c65 class="logo">
				<a _ngcontent-qlk-c65 title="WishBeen"
					onclick="closeMainSearchBar()" href="/main"> <span
					_ngcontent-qlk-c65>WishBeen</span>
				</a>
			</h1>
			<nav _ngcontent-qlk-c65 class="gnb_wrap">
				<ul _ngcontent-qlk-c65>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>여행기 목록</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>추천루트 목록</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>여행품 교환</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>공지사항</span>
					</a></li>
				</ul>
				<ul _ngcontent-qlk-c65 class="side_wrap">

					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						class="btn_login ng-star-inserted" href="/login"> <span
							_ngcontent-qlk-c65></span> 로그인
					</a></li>
				</ul>
			</nav>
		</div>
	</header> 
	</app-header> 
	<app-reply-management _nghost-kyu-c94="" class="ng-star-inserted">
	<div _ngcontent-kyu-c94="" id="content">
		<header _ngcontent-kyu-c94="" class="sub_header st1">
			<div _ngcontent-kyu-c94="" class="in_wrap">
				<h2 _ngcontent-kyu-c94="">
					<p _ngcontent-kyu-c94="" class="dth2">댓글 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-kyu-c94="" class="in_wrap">
			<nav _ngcontent-kyu-c94="" value="false" class="position_r">
				<button _ngcontent-kyu-c94="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-kyu-c94="">내가 등록한 댓글</span><i
						_ngcontent-kyu-c94="" class="ico"><img _ngcontent-kyu-c94=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-kyu-c94="" class="tab_nav st01">
					<li _ngcontent-kyu-c94=""><a _ngcontent-kyu-c94=""
						routerlink="my" routerlinkactive="active" href="/my/reply/my">
							내가 등록한 댓글 </a></li>
					<li _ngcontent-kyu-c94=""><a _ngcontent-kyu-c94=""
						routerlink="content" routerlinkactive="active"
						href="/my/reply/content" class="active"> 내글에 등록된 댓글 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-kyu-c94=""></router-outlet>
			<app-my-content-reply _nghost-kyu-c96="" class="ng-star-inserted">
			<section _ngcontent-kyu-c96="" class="my_wrap">
				<div _ngcontent-kyu-c96="" class="cmt_list clear_v2">
					<div _ngcontent-kyu-c96="" class="inner ng-star-inserted">
						<ul _ngcontent-kyu-c96="" class="tit_bar ng-star-inserted">
							<li _ngcontent-kyu-c96="" class="txt_hide"><span
								_ngcontent-kyu-c96="" class="cate"> 커뮤니티 </span><span
								_ngcontent-kyu-c96="" class="tit">즐거운 오사카 여행</span></li>
							<li _ngcontent-kyu-c96=""><a _ngcontent-kyu-c96=""
								class="btn_go"> 원글보기 <img _ngcontent-kyu-c96=""
									src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg" alt="go"></a></li>
						</ul>
						<!---->
						<div _ngcontent-kyu-c96="" class="cont di_flex">
							<div _ngcontent-kyu-c96="">
								<ul _ngcontent-kyu-c96="">
									<li _ngcontent-kyu-c96="" class="user_wrap"><span
										_ngcontent-kyu-c96="" class="img"><img
											_ngcontent-kyu-c96="" alt="userimg"
											src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span><span
										_ngcontent-kyu-c96="" class="nick ng-star-inserted"> 정
											많은 고양이 </span>
									<!----></li>
									<li _ngcontent-kyu-c96="" class="txt_wrap">ㅋ</li>
									<li _ngcontent-kyu-c96="" class="ta_right ng-star-inserted"><a
										_ngcontent-kyu-c96="" class="btn_fold ng-star-inserted">
											더보기 </a>
									<!----></li>
									<!---->
								</ul>
							</div>
							<div _ngcontent-kyu-c96="" class="ng-star-inserted">
								<ul _ngcontent-kyu-c96="">
									<li _ngcontent-kyu-c96=""><a _ngcontent-kyu-c96=""
										class="btn_set"><img _ngcontent-kyu-c96=""
											src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>
									<!----></li>
									<li _ngcontent-kyu-c96="" class="date">2023.04.17 02:24:30
									</li>
								</ul>
							</div>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-content-reply>
			<!---->
		</div>
	</div>
	</app-reply-management> 
	<app-footer _ngcontent-akd-c67 _nghost-akd-c65
		class="ng-star-inserted"> <footer _ngcontent-xjb-c66
		id="footer">
		<div _ngcontent-xjb-c66 class="in_wrap">
			<span _ngcontent-xjb-c66 class="btn_top_scroll"> </span>
			<nav _ngcontent-xjb-c66 class="list_link">
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>회사소개</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>회사소개</a> <a _ngcontent-xjb-c66>브랜드 미디어</a> <a
							_ngcontent-xjb-c66>채용공고</a> <a _ngcontent-xjb-c66
							href="mailto:support@wishbeen.com"> 제휴문의 </a>
					</dd>
				</dl>
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>고객지원</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>공지사항</a> <a _ngcontent-xjb-c66>자주묻는질문</a> <a
							_ngcontent-xjb-c66>문의하기</a> <a _ngcontent-xjb-c66>위시빈 가이드</a>
					</dd>
				</dl>
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>이용약관</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>이용약관</a> <a _ngcontent-xjb-c66>개인정보 처리방침</a>
						<a _ngcontent-xjb-c66>제3자 정보제공</a>
					</dd>
				</dl>
			</nav>
			<div _ngcontent-xjb-c66 class="info">
				<div _ngcontent-xjb-c66 class="inner">
					<span _ngcontent-xjb-c66> 상호명 : (주)위시빈 </span> <span
						_ngcontent-xjb-c66> 대표 : 정진원·최명선 </span> <span _ngcontent-xjb-c66
						class="br"> 개인정보책임자 : 정병근 </span> <span _ngcontent-xjb-c66>
						사업자등록번호 : 599-88-01021 </span> <span _ngcontent-xjb-c66> 통신판매업신고번호
						: 제2021-서울중구-2344호 </span> <span _ngcontent-xjb-c66 class="br"> <a
						_ngcontent-xjb-c66
						href="https://www.ftc.go.kr/www/bizCommList.do?key=3765"
						target="_blank"> 사업자정보확인 </a>
					</span> <span _ngcontent-xjb-c66> 광고 및 제휴 : <a _ngcontent-xjb-c66
						href="mailto:support@wishbeen.com">support@wishbeen.com</a>
					</span> <span _ngcontent-xjb-c66 class="br"> <a _ngcontent-xjb-c66
						href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
					</span> <span _ngcontent-xjb-c66 class="br noti"> 위시빈은 통신판매중개자이며
						통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. </span> <span
						_ngcontent-xjb-c66 class="br"> 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이
						있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. </span>
				</div>
				<div _ngcontent-xjb-c66 class="mark_area">
					<span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_01.png"
						alt="iso 9001"> <em _ngcontent-xjb-c66>KS Q ISO 9001</em>
					</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_02.png"
						alt="iso 14001"> <em _ngcontent-xjb-c66>KS I ISO 14001</em>
					</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_03.png"
						alt="venture enterprise"> <em _ngcontent-xjb-c66>Venture
							Enterprise</em>
					</span>
				</div>
				<div _ngcontent-xjb-c66>
					<span _ngcontent-xjb-c66 class="copy">2022 ⓒ Better Than
						WishBeen.</span>
				</div>
			</div>
		</div>
	</footer> </app-footer> </app-root>
</body>
</html>