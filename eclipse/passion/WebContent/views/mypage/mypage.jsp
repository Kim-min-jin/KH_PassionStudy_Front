<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
      <link rel = "stylesheet" href="../../CSS/styles.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

      <title>mypage-메인페이지</title>
      <script src="https://code.jquery.com/jquery-3.5.1.js" 
      integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" 
      crossorigin="anonymous"></script>
  </head>

  <body>
    <header class="PassionStudy_header">
      <div class="header_inner">
        <div class="logo_img">
          <a href="">🔥 열정 스터디</a>
        </div>

        <div class="menu_wrapper">
          <nav id="PassionStudy_header_menu">
            <ul id="menu-main" class="menu menu-main">
              <li class="main">
                <a href="../index.html"><span>메인</span></a>
              </li>
              <li class="roomlist">
                <a href="../facilities/facility_lounge.html"
                  ><span>시설소개</span></a
                >
              </li>
              <li class="guide">
                <a href="../facilities/facilities_extra.html"
                  ><span>이용안내</span></a
                >
              </li>
              <li class="reserve">
                <a href="../reservation/reservation.html"
                  ><span>예약/결제</span></a
                >
              </li>
              <li class="community">
                <a href="../board/Notice/board_notice.html"><span>커뮤니티</span></a>
              </li>
              <li class="mypage on">
                <a href="manager_memberpage.html"><span>마이페이지</span></a>
                <!-- 자바스크립트를 통해, 관리자가 로그인일 경우에만 tag를 바꿔줘야하는 부분-->
              </li>
              <li class="login">
                <a href=""><span>로그아웃</span></a>
                <!--로그인으로 되어있으므로 로그아웃 처리해줘야한다.-->
              </li>
              <div class="floting_bar" style="left: 400px"></div>
            </ul>
          </nav>
        </div>
      </div>
    </header>

    <div class="cont_header">
      <div class="cont_wrapper">
        <h1>마이 페이지</h1>
      </div>
    </div>
  
    <div class="tabtype">
      <div class="tabtype_wrapper mypage_tabtype_wrapper">
          <ul>
            <li>
                <a href="mypage.html"><button class="btn1 on">나의 정보</button></a>
            </li>
            <li>
                <a href="mypage_reservation.html"><button class="btn2">나의 예약 관리</button></a>
            </li>
            <li>
                <a href="mypage_1on1.html"><button class="btn3">나의 활동</button></a>
            </li>
            <li>
              <a href="mypage_edit.html"><button class="btn4">설정</button></a>
          </li>
          </ul>
      </div>
  </div>  

    <!-- 나의 정보-->
    <section class="section">
      <div class="container mypage_container">

        <!-- 시작 -->
        <form class="mypage-main_wrap">
          <div class="mypage-main-mold">
            <div class="mypage-main-front">
              <svg class="mypage-main-front-svg" height="150" viewBox="0 0 512 512" width="150" xmlns="http://www.w3.org/2000/svg"><g id="filled_outline" data-name="filled outline"><path d="m276 116a107.37 107.37 0 0 1 20 62.409v21.591a30.739 30.739 0 0 0 29.821-23.283l2.179-8.717 5.912 7.095a63 63 0 0 1 -.564 81.333 22.147 22.147 0 0 0 1.152 30.072 22.147 22.147 0 0 0 32.955-1.826l16.545-20.674 16 40a139.835 139.835 0 0 1 -35.059 139.059l-2.018 2.018a146.549 146.549 0 0 1 -103.623 42.923h-16.325a146.549 146.549 0 0 1 -125.665-71.15 146.551 146.551 0 0 1 12.681-168.734l64.764-78.4a53.884 53.884 0 0 0 7.7-56.2 53.883 53.883 0 0 1 19.345-66.716l34.2-22.8v29.591a107.37 107.37 0 0 0 20 62.409z" fill="#e82f3e"/><path d="m315.077 433.411.071-.071a99.417 99.417 0 0 0 25.025-97.34l-23.273 23.274a23.652 23.652 0 0 1 -33.451 0 23.653 23.653 0 0 1 -1.449-31.868 62.507 62.507 0 0 0 7.889-67.971l-37.716-75.435-5.8 63.8a57.053 57.053 0 0 1 -21.173 39.382l-32.973 26.379a74.736 74.736 0 0 0 -28.049 58.36v9.079a74.74 74.74 0 0 0 26.891 57.415 74.741 74.741 0 0 0 48.584 17.319l23.118-.229a74.734 74.734 0 0 0 52.306-22.094z" fill="#ea9d2d"/><path d="m120 192a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#ff6268"/><path d="m144 152a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m112 120a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#961b20"/><path d="m392 216a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m368 160a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#ff6268"/><path d="m400 136a8 8 0 0 1 -8-8v-24a8 8 0 0 1 16 0v24a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m407.663 301.7q-.1-.341-.235-.672l-16-40a8 8 0 0 0 -13.675-2.028l-16.542 20.68a14.148 14.148 0 0 1 -21.052 1.166 14.214 14.214 0 0 1 -.737-19.212 70.809 70.809 0 0 0 .636-91.661l-5.912-7.1a8 8 0 0 0 -13.907 3.182l-2.179 8.716a22.707 22.707 0 0 1 -14.06 15.783v-12.145a114.732 114.732 0 0 0 -21.49-67.059 98.814 98.814 0 0 1 -18.51-57.759v-29.591a8 8 0 0 0 -12.438-6.656l-34.2 22.8a61.74 61.74 0 0 0 -22.223 76.623 45.623 45.623 0 0 1 -6.554 47.857l-64.764 78.4a154.55 154.55 0 0 0 119.154 252.976h16.325a153.535 153.535 0 0 0 109.28-45.267l2.018-2.017a147.649 147.649 0 0 0 37.065-147.016zm-48.379 135.7-2.017 2.018a137.647 137.647 0 0 1 -97.967 40.582h-16.325a138.55 138.55 0 0 1 -106.817-226.789l64.764-78.4a61.529 61.529 0 0 0 8.84-64.545 45.78 45.78 0 0 1 16.477-56.813l21.761-14.505v14.643a114.732 114.732 0 0 0 21.49 67.059 98.814 98.814 0 0 1 18.51 57.759v21.591a8 8 0 0 0 8 8 38.68 38.68 0 0 0 35.378-22.942 54.832 54.832 0 0 1 -4.1 66.164 30.148 30.148 0 1 0 46.432 38.453l7.966-9.957 10.767 26.918a131.672 131.672 0 0 1 -33.159 130.764z"/><path d="m342.179 328.256a7.993 7.993 0 0 0 -7.663 2.087l-23.274 23.275a15.654 15.654 0 0 1 -23.1-21.091 70.507 70.507 0 0 0 8.9-76.67l-37.717-75.435a8 8 0 0 0 -15.123 2.854l-5.8 63.8a49.289 49.289 0 0 1 -18.202 33.859l-32.973 26.378a82.334 82.334 0 0 0 -31.052 64.607v9.08a82.738 82.738 0 0 0 82.74 82.737q.406 0 .815 0l23.118-.228a82.238 82.238 0 0 0 57.9-24.447l.078-.078a107.533 107.533 0 0 0 27.039-105.184 8 8 0 0 0 -5.686-5.544zm-32.688 99.427-.071.071-.022.022a66.34 66.34 0 0 1 -46.711 19.724l-23.118.228a66.739 66.739 0 0 1 -67.397-66.728v-9.08a66.411 66.411 0 0 1 25.047-52.112l32.973-26.379a65.371 65.371 0 0 0 24.148-44.908l3.254-35.79 25.141 50.282a54.508 54.508 0 0 1 -6.88 59.271 31.654 31.654 0 0 0 46.7 42.647l12.759-12.759a91.509 91.509 0 0 1 -25.823 75.511z"/><path d="m112 168v16a8 8 0 0 0 16 0v-16a8 8 0 0 0 -16 0z"/><path d="m144 152a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m112 120a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m392 216a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m368 160a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m400 136a8 8 0 0 0 8-8v-24a8 8 0 0 0 -16 0v24a8 8 0 0 0 8 8z"/></g></svg>
              <h6 class="mypage-main-front_user">
                <strong class="mypage-main-front-user-name">강파이어</strong>
                님 반갑습니다.
              </h6>
              
            </div>
            
            <div class="mypage-main-mine">
              <svg class="mypage-main-front-svg" height="150" viewBox="0 0 512 512" width="150" xmlns="http://www.w3.org/2000/svg"><g id="filled_outline" data-name="filled outline"><path d="m276 116a107.37 107.37 0 0 1 20 62.409v21.591a30.739 30.739 0 0 0 29.821-23.283l2.179-8.717 5.912 7.095a63 63 0 0 1 -.564 81.333 22.147 22.147 0 0 0 1.152 30.072 22.147 22.147 0 0 0 32.955-1.826l16.545-20.674 16 40a139.835 139.835 0 0 1 -35.059 139.059l-2.018 2.018a146.549 146.549 0 0 1 -103.623 42.923h-16.325a146.549 146.549 0 0 1 -125.665-71.15 146.551 146.551 0 0 1 12.681-168.734l64.764-78.4a53.884 53.884 0 0 0 7.7-56.2 53.883 53.883 0 0 1 19.345-66.716l34.2-22.8v29.591a107.37 107.37 0 0 0 20 62.409z" fill="#e82f3e"/><path d="m315.077 433.411.071-.071a99.417 99.417 0 0 0 25.025-97.34l-23.273 23.274a23.652 23.652 0 0 1 -33.451 0 23.653 23.653 0 0 1 -1.449-31.868 62.507 62.507 0 0 0 7.889-67.971l-37.716-75.435-5.8 63.8a57.053 57.053 0 0 1 -21.173 39.382l-32.973 26.379a74.736 74.736 0 0 0 -28.049 58.36v9.079a74.74 74.74 0 0 0 26.891 57.415 74.741 74.741 0 0 0 48.584 17.319l23.118-.229a74.734 74.734 0 0 0 52.306-22.094z" fill="#ea9d2d"/><path d="m120 192a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#ff6268"/><path d="m144 152a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m112 120a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#961b20"/><path d="m392 216a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m368 160a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#ff6268"/><path d="m400 136a8 8 0 0 1 -8-8v-24a8 8 0 0 1 16 0v24a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m407.663 301.7q-.1-.341-.235-.672l-16-40a8 8 0 0 0 -13.675-2.028l-16.542 20.68a14.148 14.148 0 0 1 -21.052 1.166 14.214 14.214 0 0 1 -.737-19.212 70.809 70.809 0 0 0 .636-91.661l-5.912-7.1a8 8 0 0 0 -13.907 3.182l-2.179 8.716a22.707 22.707 0 0 1 -14.06 15.783v-12.145a114.732 114.732 0 0 0 -21.49-67.059 98.814 98.814 0 0 1 -18.51-57.759v-29.591a8 8 0 0 0 -12.438-6.656l-34.2 22.8a61.74 61.74 0 0 0 -22.223 76.623 45.623 45.623 0 0 1 -6.554 47.857l-64.764 78.4a154.55 154.55 0 0 0 119.154 252.976h16.325a153.535 153.535 0 0 0 109.28-45.267l2.018-2.017a147.649 147.649 0 0 0 37.065-147.016zm-48.379 135.7-2.017 2.018a137.647 137.647 0 0 1 -97.967 40.582h-16.325a138.55 138.55 0 0 1 -106.817-226.789l64.764-78.4a61.529 61.529 0 0 0 8.84-64.545 45.78 45.78 0 0 1 16.477-56.813l21.761-14.505v14.643a114.732 114.732 0 0 0 21.49 67.059 98.814 98.814 0 0 1 18.51 57.759v21.591a8 8 0 0 0 8 8 38.68 38.68 0 0 0 35.378-22.942 54.832 54.832 0 0 1 -4.1 66.164 30.148 30.148 0 1 0 46.432 38.453l7.966-9.957 10.767 26.918a131.672 131.672 0 0 1 -33.159 130.764z"/><path d="m342.179 328.256a7.993 7.993 0 0 0 -7.663 2.087l-23.274 23.275a15.654 15.654 0 0 1 -23.1-21.091 70.507 70.507 0 0 0 8.9-76.67l-37.717-75.435a8 8 0 0 0 -15.123 2.854l-5.8 63.8a49.289 49.289 0 0 1 -18.202 33.859l-32.973 26.378a82.334 82.334 0 0 0 -31.052 64.607v9.08a82.738 82.738 0 0 0 82.74 82.737q.406 0 .815 0l23.118-.228a82.238 82.238 0 0 0 57.9-24.447l.078-.078a107.533 107.533 0 0 0 27.039-105.184 8 8 0 0 0 -5.686-5.544zm-32.688 99.427-.071.071-.022.022a66.34 66.34 0 0 1 -46.711 19.724l-23.118.228a66.739 66.739 0 0 1 -67.397-66.728v-9.08a66.411 66.411 0 0 1 25.047-52.112l32.973-26.379a65.371 65.371 0 0 0 24.148-44.908l3.254-35.79 25.141 50.282a54.508 54.508 0 0 1 -6.88 59.271 31.654 31.654 0 0 0 46.7 42.647l12.759-12.759a91.509 91.509 0 0 1 -25.823 75.511z"/><path d="m112 168v16a8 8 0 0 0 16 0v-16a8 8 0 0 0 -16 0z"/><path d="m144 152a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m112 120a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m392 216a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m368 160a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m400 136a8 8 0 0 0 8-8v-24a8 8 0 0 0 -16 0v24a8 8 0 0 0 8 8z"/></g></svg>
              <p>
                <h6>열정스터디카페 포인트</h6>
                <strong class="mine-point">
                  <a href="my_point.html" class="mine-mypoint">2000</a>
                  <span>P</span>
                </strong>
              </p>
              <p>
                <h6>내 쿠폰</h6>
                <strong class="mine-coupon-count">
                  <a href="my_coupon.html" calss="mine-mycoupon">2</a>
                  <span>개</span>
                </strong>
              </p>
            </div>

          

          </div>
        </form>
  
        <!---->
      </div>
    </section>

    <footer class="pc">
         <div class="wrapper">
           <div class="left-section">
             <div>
               <span class="normal">상호명 :</span>
               <span class="bold">열정스터디</span>
               <span class="divide">|</span>
               <span class="normal">대표 :</span>
               <span class="bold">최주영</span>
               <span class="dovide">|</span>
               <span class="normal">Tel :</span>
               <span class="bold">010-****-****</span>
             </div>
             <div>
               <span class="normal">사업자등록번호 :</span>
               <span class="bold">123-45-67890</span>
               <span class="divide">|</span>
               <span class="normal">통신판매업 신고번호 :</span>
               <span class="bold">제 2017-서울종로-0105호</span>
             </div>
             <div>
               <span class="normal">개인정보관리처리자 :</span>
               <span class="bold">최주빵</span>
               <span class="divide">|</span>
               <span class="normal">Email</span>
               <span class="bold">wndud0159@naver.com</span>
             </div>
             <div>
               <span class="normal">직업정보제공사업 신고번호 :</span>
               <span class="bold">서울청 제2017-1호</span>
             </div>
             <div>
               <span class="normal">Address :</span>
               <span class="bold address"
                 >서울특별시 영등포구 선유동2로 57 이레빌딩(구관) 19F
                 열정스터디</span
               >
             </div>
             <div>
               <p>.</p>
               <p>.</p>
             </div>
             <div>
               <span class="copyright"
                 >copyright 2019 PASSIONSTUDY. ALL Rights Reserved.</span
               >
             </div>
           </div>
   
           <div class="right-section">
             <ul class="menu">
               <li class="product">
                 <a href="">Space</a>
                 <ul class="sub-depth">
                   <li>
                     <a href="">여기</a>
                   </li>
                   <li>
                     <a href="">에</a>
                   </li>
                 </ul>
               </li>
   
               <li>
                 <a href="">Mentoring</a>
                 <ul class="sub-depth">
                   <li>
                     <a href="">무</a>
                   </li>
                   <li>
                     <a href="">엇</a>
                   </li>
                   <li>
                     <a href="">을</a>
                   </li>
                   <li>
                     <a href="">?</a>
                   </li>
                 </ul>
               </li>
   
               <li>
                 <a href="">Connect</a>
                 <ul class="sub-depth">
                   <li>
                     <a href="">넣</a>
                   </li>
                   <li>
                     <a href="">을</a>
                   </li>
                   <li>
                     <a href="">까</a>
                   </li>
                   <li>
                     <a href="">요</a>
                   </li>
                 </ul>
               </li>
             </ul>
   
             <div class="family_site">
               <select class="passionstudy_site">
                 <option>Passion Family</option>
                 <option value="">강미선, 김민진</option>
                 <option value="">김종구, 정우혁</option>
                 <option value="">차예진, 최주영, 한아현</option>
               </select>
             </div>
           </div>
         </div>
       </footer>
  </body>
  <script src="../../JS/menubar.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</html>
