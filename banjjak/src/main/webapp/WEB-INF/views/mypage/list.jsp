<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>BanJjak</title>
    <link rel="stylesheet" href="/resources/css/styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR&display=swap" rel="stylesheet">

<<<<<<< HEAD
<style>
      .mypage {
=======
   <style>
        .join {
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            text-align: center;
            text-justify: distribute;
        }
        .manage-section {
            text-align: center;
            margin: 20px 0;
        }
        .category {
            display: flex;
            justify-content: center;
            gap: 40px;
            margin: 20px 0;
        }
        .category h3 {
            color: #f9a825;
            font-weight: bold;
            font-size: 1.2em;
        }
        .category-list {
            list-style-type: none;
            padding: 0;
        }
        .category-list li {
            margin-bottom: 5px;
        }
<<<<<<< HEAD
        .mypage ul {
=======
         .myul {
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            list-style-type: none;
            padding: 0;
            text-align: center;
        }
<<<<<<< HEAD
        .mypage li {
=======
        .myulli {
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            margin-bottom: 15px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        label {
            width: 150px;
            text-align: right;
            margin-right: 10px;
        }
<<<<<<< HEAD
    </style> 
=======
        input {
            flex-grow: 1;
            max-width: 250px;
        }
    </style>
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
</head>
<body>


<jsp:include page="../layouts/header.jsp"/>

<!-- 내 글 관리 섹션 -->
<div class="manage-section">
    <h1>내 글 관리</h1>
    <div class="category">
        <!-- 대바늘 글 목록 -->
        <div>
            <h3>대바늘 &gt;</h3>
            <ul class="category-list">
                <c:forEach var="post" items="${postList}">
                    <c:if test="${post.category == '대바늘'}">
                        <li>${post.title}</li>
                    </c:if>
                </c:forEach>
            </ul>
        </div>
        <!-- 코바늘 글 목록 -->
        <div>
            <h3>코바늘 &gt;</h3>
            <ul class="category-list">
                <c:forEach var="post" items="${postList}">
                    <c:if test="${post.category == '코바늘'}">
                        <li>${post.title}</li>
                    </c:if>
                </c:forEach>
            </ul>
        </div>
    </div>
</div>

<!-- 내 정보 수정 섹션 -->
<div class="mypage">
    <h1>내 정보 수정</h1>
    <br>
<<<<<<< HEAD
    <ul>
        <li>
            <label for="user_id">아이디</label>
=======
    <ul class="myul">
        <li class="myulli">
            <label for="user_id">아이디 　</label>
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            <input type="text" id="user_id" placeholder="5~20자리" size="20" minlength="5" maxlength="20" autofocus required>
        </li>
<<<<<<< HEAD
        <li>
            <label for="user-password">비밀번호</label>
=======
        <li class="myulli">
            <label for="user-password">비밀번호 　</label>
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            <input type="password" id="user-password" placeholder="8~20자리" minlength="8" maxlength="20" autofocus required>
        </li>
<<<<<<< HEAD
        <li>
            <label for="user-name">이름</label>
=======
        <li class="myulli">
            <label for="user-name">이름 　</label>
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            <input type="text" id="user-name" placeholder="이름을 입력해주세요" maxlength="15" autofocus required>
        </li>
<<<<<<< HEAD
        <li>
            <label for="nickname">닉네임</label>
=======
        <li class="myulli">
            <label for="nickname">닉네임 　</label>
>>>>>>> branch 'master' of https://github.com/amitie96/BanJjak.git
            <input type="text" id="nickname" placeholder="닉네임을 입력해주세요" maxlength="15" autofocus required>
        </li>
        <li>
            <label for="user-mail">이메일</label>
            <input type="email" id="user-mail" placeholder="이메일을 입력해주세요" maxlength="255" autofocus required>
        </li>
    </ul>
    <br>
    <p><a href="#">취소</a>　|　<a href="#">수정하기</a></p>
    <br><br><br>
</div>

<jsp:include page="../layouts/footer.jsp"/>
</body>
</html>
