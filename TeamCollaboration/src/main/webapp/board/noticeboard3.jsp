<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="notice board" content="width=device-width, initial-scale=1.0">
  <title>수정구 Shopping</title>
  <link rel="stylesheet" href="../css/boardCss/style3.css" type="text/css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
</head>

<body>
  <div id="container">
    <header class="logo">
      <div class="noticeboard">
        <nav>
          <div class="menubox">
            <img src="images/images.jpg" alt="logo">
            <ul>
              <li><a href="notice board2.html">공지사항</a></li>
              <li><a href="#">Shop</a></li>
              <li><a href="#">Community</a></li>
              <li><a href="#">Guide</a></li>
            </ul>
          </div>
        </nav>
      </div>
    </header>
    <main>
        <div class="board_wrap">
            <div class="board_title">
                <strong>공지사항</strong>
                <p>공지사항을 빠르고 정확하게 안내해드립니다.</p>
            </div>
            <div class="board_write_wrap">
                <div class="board_write">
                    <div class="title">
                        <dl>
                            <dt>제목</dt>
                            <dd><input type="text" placeholder="제목 입력"></dd>
                        </dl>
                    </div>
                    <div class="info">
                        <dl>
                            <dt>글쓴이</dt>
                            <dd><input type="text" placeholder="글쓴이 입력"></dd>
                        </dl>
                        <dl>
                            <dt>비밀번호</dt>
                            <dd><input type="password" placeholder="비밀번호 입력"></dd>
                        </dl>
                    </div>
                    <div class="cont">
                        <textarea placeholder="내용 입력"></textarea>
                    </div>
                    <div class="bt_wrap">
                        <a href="write.html" class="on">등록</a>
                        <a href="#">취소</a>
                    </div>
                </div>
            </div>
           </div>
       
    </main>
    <footer class="footer">
      <div>
        <nav>
          <ul>
            <li><a href="#">로그인</a></li>
            <li><a href="#">회원가입</a></li>
            <li><a href="#">Q&A</a></li>
          </ul>
        </nav>
      </div>
    </footer>
  </div>
</body>

</html>