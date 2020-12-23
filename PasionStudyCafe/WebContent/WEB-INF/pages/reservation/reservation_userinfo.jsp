<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="../../CSS/styles.css" />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
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
                <a href="./reservation.html"><span>예약/결제</span></a>
              </li>
              <li class="community">
                <a href=""><span>커뮤니티</span></a>
              </li>
              <li class="mypage">
                <a href=""><span>마이페이지</span></a>
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
            <a href="reservation_roominfo.html" >
              <button class="btn1">예약하기</button>
            </a>
          </li>
          <li style="width: 33%;">
            <button class="btn2 on" disabled>예약자 정보입력</button>
          </li>
          <li style="width: 33%;">
            <button class="btn3" disabled>결제하기</button>
          </li>
        </ul>
      </div>
    </div>

    <section class="section">
      <div class="container">
        <div class="reservation_space">
          <h5 class="reservation_space_title">예약공간</h5>
          <hr class="line" />
          <table class="reservation_space_content">
            <tr>
              <td class="room_img" rowspan="3">
                <img
                  src="../../images/rooms/6-8_Room01.jpg"
                  width="480px"
                  height="400px"
                />
              </td>
              <td class="room_title">
                <h5 class="room_person_number">xx인실</h5>
                <h5 class="room_time_price">0,000 시간(인)</h5>
              </td>
            </tr>
            <tr>
              <td class="room_introduce">
                <p>
                  xx인 테이블입니다.
                  <br />
                  책상 없이 의자만 추가하면 최대 xx인까지 이용 가능합니다:)
                  <br />
                  추가적인 필수 주문사항 없습니다.
                  <br />
                  필요하신 대여 장비만 비용 확인 후 예약해주세요 :)
                </p>
              </td>
            </tr>
            <tr>
              <td class="room_item">
                <ul class="room_item_list">
                  <li>
                    <img
                      src="../../images/icon/multi.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name"
                      >유선랜 pc + 모니터 + 키보드 + 마우스</span
                    >
                  </li>
                  <li>
                    <img
                      src="../../images/icon/projector.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name">프로젝터</span>
                  </li>
                  <li>
                    <img
                      src="../../images/icon/monitor.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name">추가 모니터 (무료)</span>
                  </li>
                  <li>
                    <img
                      src="../../images/icon/hdmi-cable.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name"
                      >32인치 모니터 + HDMI케이블 (무료)</span
                    >
                  </li>
                  <li>
                    <img
                      src="../../images/icon/whiteboard.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name"
                      >화이트보드 + 보드마카 (무료)</span
                    >
                  </li>
                  <li>
                    <img
                      src="../../images/icon/wifi.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name">인터넷 / 와이파이 (무료)</span>
                  </li>
                  <li>
                    <img
                      src="../../images/icon/socket.png"
                      class="room_item_img"
                      width="30px"
                      height="30px"
                    />
                    <span class="room_item_name">콘센트 (무료)</span>
                  </li>
                </ul>
              </td>
            </tr>
          </table>
        </div>
        <div class="reservation_information">
          <h5 class="reservation_information_title">예약정보</h5>
          <hr class="line" />
          <table class="reservation_information_content">
            <tr>
              <td class="reservation_information_subtitle">예약날짜</td>
              <td class="reservation_information_result">
                2020.00.00 (월) 0시 ~ 0시
              </td>
            </tr>
            <tr>
              <td class="reservation_information_subtitle">예약인원</td>
              <td class="reservation_information_result">00명</td>
            </tr>
          </table>
        </div>
        <div class="reseller_information">
          <h5 class="reseller_information_title">예약자 정보</h5>
          <hr class="line" />
          <form action="">
            <table class="reseller_information_content">
              <tr>
                <td colspan="2"></td>
              </tr>
              <tr>
                <th class="reseller_information_subtitle">예약자</th>
                <td class="reseller_information_textbox">
                  <input
                    type="text"
                    name="name"
                    class="reseller"
                    placeholder="이름을 적어주세요."
                    required
                  />
                </td>
              </tr>
              <tr>
                <th class="reseller_information_subtitle">연락처</th>
                <td class="reseller_information_textbox">
                  <select name="tel_first" class="tel_first">
                    <option value="">선택</option>
                    <option value="010">010</option>
                    <option value="011">011</option>
                    <option value="017">017</option>
                  </select>
                  - <input type="text" name="tel_second" class="tel_second" /> -
                  <input type="text" name="tel_third" class="tel_third" />
                </td>
              </tr>
              <tr>
                <th class="reseller_information_subtitle">이메일</th>
                <td class="reseller_information_textbox">
                  <input type="text" name="email" class="email" /> @
                  <input
                    type="text"
                    name="email_dns"
                    class="email_dns"
                    placeholder="example.com"
                  />
                  <select name="emailaddr" class="emailaddr">
                    <option value="">직접입력</option>
                    <option value="daum.net">daum.net</option>
                    <option value="gmail.com">gmail.com</option>
                    <option value="naver.com">naver.com</option>
                    <option value="nate.com">nate.com</option>
                  </select>
                </td>
              </tr>
              <tr>
                <th class="reseller_information_subtitle">요청사항</th>
                <td class="reseller_information_textbox">
                  <textarea
                    name="feedback"
                    rows="10"
                    cols="100"
                    placeholder="남기고 싶은 말을 적어주세요."
                  >
                  </textarea>
                </td>
              </tr>
            </table>
            <ul class="reseller_join_box">
              <li class="checkBox check01">
                <ul class="clearfix">
                  <li>
                    이용자 약관 전체 동의
                    <input
                      type="checkbox"
                      name="chkAll"
                      id="chk"
                      class="chkAll"
                    />
                  </li>
                </ul>
              </li>
              <li class="checkBox check02">
                <ul class="clearfix">
                  <li>
                    개인정보 수집동의
                    <span class="txt_required">(필수)</span>
                    <input type="checkbox" name="chk" class="checkBtn" />
                  </li>
                </ul>
                <textarea name="" id="">
 (개인정보 수집 동의)

  1. 기본수집항목: [필수] 아이디, 이름, (휴대)전화번호, 이메일 주소
    ※ 추가 수집하는 필수항목
    - 배송, 방문 등이 필요한 상품 구매 시 : 주소
    - 해외 여행 관련 상품 구매 시 : 여권상 영문명, 여권번호 끝 4자리, 성별, 생년월일, 이메일주소, 카카오톡ID, 동행 
    아동정보(여권상 영문명, 생년월일, 신장)
    - 병원을 이용하는 경우: 생년월일 

  2. 수집 및 이용목적 : 사업자회원과 예약이용자의 원활한 거래 진행, 고객상담, 불만처리 등 민원 처리, 분쟁조정 
     해결을 위한 기록보존,  예약 이용 후 리뷰작성에 따른 포인트 지급 및 관련 안내

  3. 보관기간
    - 회원탈퇴 등 개인정보 이용목적 달성 시까지 보관
    - 단, 상법 및 ‘전자상거래 등에서의 소비자 보호에 관한 법률’ 등 관련 법령에 의하여 일정 기간 보관이 필요한 
      경우에는 해당 기간 동안 보관함

  4. 동의 거부권 등에 대한 고지: 정보주체는 개인정보의 수집 및 이용 동의를 거부할 권리가 있으나, 이 경우 상품 및 
     서비스 예약이 제한될 수 있습니다.
                  </textarea
                >
              </li>
              <li class="checkBox check03">
                <ul class="clearfix">
                  <li>
                    개인정보 제공동의
                    <span class="txt_required">(필수)</span>
                    <input type="checkbox" name="chk" class="checkBtn" />
                  </li>
                </ul>
                <textarea name="" id="">
 (개인정보 제공 동의)

  1. 개인정보를 제공받는 자 : 열정 스터디카페 

  2. 제공하는 기본 개인정보 항목:  [필수] 아이디, 이름, (휴대)전화번호, 이메일 주소
     ※ 추가 제공하는 필수항목
     - 배송, 방문 등이 필요한 상품 구매 시 : 주소
     - 해외 여행 관련 상품 구매 시 : 여권상 영문명, 여권번호 끝 4자리, 생년월일, 이메일주소, 카카오톡ID, 동행 
       아동정보(여권상 영문명, 생년월일, 신장)
     - 병원을 이용하는 경우: 생년월일

  3. 개인정보를 제공받는 자의 이용목적 : 사업자회원과 예약이용자의 원활한 거래 진행, 서비스 분석과 통계에 따른 혜택 
     및 맞춤 서비스 제공, 민원처리 등 고객상담, 고객관리, 서비스 이용에 따른 설문조사 및 혜택 제공, 분쟁조정을 위한 
     기록보존
                    
  4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간 : 네이버 회원탈퇴 시 또는 위 개인정보 이용목적 달성 시 까지 
     이용합니다.
                    
  5. 동의 거부권 등에 대한 고지 : 정보주체는 개인정보 제공 동의를 거부할 권리가 있으나, 이 경우 상품 및 서비스 예약이 
     제한될 수 있습니다.
                  </textarea
                >
              </li>
            </ul>
          </form>
        </div>
        <div class="next_button">
          <a href="Payment.html"><button class="next">다음단계</button></a>
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
</html>
