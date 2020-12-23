<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="../../css/styles.css" />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    />
    <title>예약/결제</title>
    <script
      src="https://code.jquery.com/jquery-3.5.1.js"
      integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
      crossorigin="anonymous"
    ></script>
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
                <a href="../facilities/facilities_rooms.html"
                  ><span>시설소개</span></a
                >
              </li>
              <li class="guide">
                <a href="../facilities/facilities_extra.html"
                  ><span>이용안내</span></a
                >
              </li>
              <li class="reserve on">
                <a href="./ReservationPage.html"><span>예약/결제</span></a>
              </li>
              <li class="community">
                <a href="../board/Notice/board_notice.html"><span>커뮤니티</span></a>
              </li>
              <li class="mypage">
                <a href="../mypage/mypage.html"><span>마이페이지</span></a>
              </li>
              <li class="login">
                <a href="../member/member_login.html"><span>로그인</span></a>
              </li>
              <div class="floting_bar" style="left: 400px"></div>
            </ul>
          </nav>
        </div>
      </div>
    </header>

    <div class="cont_header">
      <div class="cont_wrapper">
        <h1>예약 / 결제</h1>
      </div>
    </div>

    <div class="tabtype btn_align_center">
      <div class="tabtype_wrapper">
        <ul>
          <li style="width: 33%;">
            <button class="btn1 on" disabled>예약하기</button>
          </li>
          <li style="width: 33%;">
            <button class="btn2" disabled>예약자 정보입력</button>
          </li>
          <li style="width: 33%;">
            <button class="btn3" disabled>결제하기</button>
          </li>
        </ul>
      </div>
    </div>
    <div class="btn_align_center">
      <div class="container">
        <div class="container_room">
          <ul>
            <li>
              <button class="room_1 on">3~5인실</button>
            </li>
            <li>
              <button class="room_2">4~6인실</button>
            </li>
            <li>
              <button class="room_3">6~8인실</button>
            </li>
            <li>
              <button class="room_4">12인실</button>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <!-- 3인실 -->
    <section class="section room_section room_section1">
      <div class="container">
        <div class="container_room_img">
          <ul>
            <li>
              <img
                src="../../images/rooms/3-5_Room01.jpeg"
                width="299px"
                height="300px"
              />
            </li>
            <li>
              <img
                src="../../images/rooms/3-5_Room02.jpg"
                width="299px"
                height="300px"
              />
            </li>
            <li>
              <img
                src="../../images/rooms/3-5_Room03.jpeg"
                width="299px"
                height="300px"
              />
            </li>
          </ul>
        </div>
        <div class="container_room_button">
          <ul>
            <li>
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
            <li class="second_room">
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
            <li class="third_room">
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html">
                <button class="room_reservation">예약하기</button></a
              >
            </li>
          </ul>
        </div>
      </div>
    </section>

    <!-- 6인실 -->
    <section class="section room_section room_section2">
      <div class="container">
        <div class="container_room_img">
          <ul>
            <li>
              <img
                src="../../images/rooms/4-6_Room01.jpeg"
                width="457px"
                height="300px"
              />
            </li>
            <li>
              <img
                src="../../images/rooms/4-6_Room02.jpeg"
                width="457px"
                height="300px"
              />
            </li>
          </ul>
        </div>
        <div class="container_room_button">
          <ul>
            <span class="for_space1"></span>
            <li>
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
            <span class="for_space2"></span>
            <li class="second_room">
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
          </ul>
        </div>
      </div>
    </section>

    <!-- 8인실 -->
    <section class="section room_section room_section3">
      <div class="container">
        <div class="container_room_img">
          <ul>
            <li>
              <img
                src="../../images/rooms/6-8_Room01.jpg"
                width="457px"
                height="300px"
              />
            </li>
            <li>
              <img
                src="../../images/rooms/6-8_Room02.jpeg"
                width="457px"
                height="300px"
              />
            </li>
          </ul>
        </div>
        <div class="container_room_button">
          <ul>
            <span class="for_space1"></span>
            <li>
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
            <span class="for_space2"></span>
            <li class="second_room">
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
          </ul>
        </div>
      </div>
    </section>

    <!-- 12인실 -->

    <section class="section room_section room_section4">
      <div class="container">
        <div class="container_room_img">
          <ul>
            <li>
              <img
                src="../../images/rooms/12_Room01.jpg"
                width="457px"
                height="300px"
              />
            </li>
            <li>
              <img
                src="../../images/rooms/12_Room02.jpeg"
                width="457px"
                height="300px"
              />
            </li>
          </ul>
        </div>
        <div class="container_room_button">
          <ul>
            <span class="for_space1"></span>
            <li>
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
            <span class="for_space2"></span>
            <li class="second_room">
              <a href="../facilities/facilities_rooms.html"
                ><button class="facilities_introduction">시설소개</button></a
              >
            </li>
            <li>
              <a href="reservation_roominfo.html"
                ><button class="room_reservation">예약하기</button></a
              >
            </li>
          </ul>
        </div>
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
  <script src="../../JS/pagesjs/reservation_room_click.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</html>
