<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Foundation | Welcome</title>
<link rel="stylesheet" href="resources/css/foundation.min.css">
</head>
<body>
    <script src="resources/js/*"></script>

    <!-- Start Top Bar -->
    <div class="top-bar">
      <div class="top-bar-left">
        <ul class="menu">
          <li class="menu-text">Blog</li>
          <li><a href="#">One</a></li>
          <li><a href="#">Two</a></li>
          <li><a href="#">Three</a></li>
        </ul>
      </div>
    </div>
    <!-- End Top Bar -->

    <div class="callout large primary">
      <div class="text-center">
        <h1>${msg}</h1>
        <h2 class="subheader">Such a Simple Blog Layout</h2>
      </div>
    </div>

    <article class="grid-container">
      <div class="grid-x align-center">
        <div class="cell medium-8">
          <div class="blog-post">
            <h3>Экселла Джионне</h3>
            <img class="thumbnail" src="http://orig05.deviantart.net/07a3/f/2015/100/3/5/excella_gionne___nina_fehren_by_albertxexcellalover-d8p5b1s.png">
            <p>Экселла Джионне (англ. Excella Gionne) была руководителем африканского филиала TRICELL, инспектором Федерации Фармацевтических Компаний и партнёром Альберта Вескера. Один из антагонистов Resident Evil 5.</p>
            <div class="callout">
              <ul class="menu simple">
                <li><a href="#">Author: Mike Mikers</a></li>
                <li><a href="#">Comments: 3</a></li>
              </ul>
            </div>
          </div>
        </div>

        <div class="grid-x align-center">
          <div class="cell medium-8">
            <div class="blog-post">
              <h3>Шерри Биркин</h3>
              <img class="thumbnail" src="http://orig08.deviantart.net/4aa9/f/2015/103/3/c/sherry_birkin___sara_fletcher_by_albertxexcellalover-d8pkxow.png">
              <p>Шерри Биркин (англ. Sherry Birkin) - дочь учёных, работавших на корпорацию "Амбрелла", Уильяма и Аннет. Родилась в 1986 году, место рождения неизвестно. Так как у её родителей был очень напряженный график работы, они находились с дочерью достаточно редко. Но Шерри любила их, как Уильям и Аннет любили её.</p>
              <div class="callout">
                <ul class="menu simple">
                  <li><a href="#">Author: Mike Mikers</a></li>
                  <li><a href="#">Comments: 3</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
          <div class="grid-x align-center">
            <div class="cell medium-8">
              <div class="blog-post">
                <h3>Альберт Вескер</h3>
                <img class="thumbnail" src="http://orig08.deviantart.net/1c9a/f/2015/103/b/a/albert_wesker___ken_lally_by_albertxexcellalover-d8pkyfd.png">
                <p>Альберт Вескер (англ. Albert Wesker) — умный, властолюбивый и невероятно коварный человек, который жаждал силы и власти над всем миром. До этого он был работником корпорации "Амбрелла" и считался в ней одним из самых многообещающих исследователей. Параллельно с этим он работал под прикрытием как один из офицеров полиции Раккун-Сити и глава спецподразделения "S.T.A.R.S." Альберт - один из главных антагонистов серии.</p>
                <div class="callout">
                  <ul class="menu simple">
                    <li><a href="#">Author: Mike Mikers</a></li>
                    <li><a href="#">Comments: 3</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
      </article>

</body>
</html>



