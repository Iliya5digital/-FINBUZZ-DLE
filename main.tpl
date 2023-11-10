<!DOCTYPE html>
<html lang="ru">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="icon" href="{THEME}/images/favicon.png" type="image/gif" sizes="16x16">
{headers}
<link rel="stylesheet" type="text/css" href="{THEME}/css/bootstrap.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="{THEME}/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/slick.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/slick-theme.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/animate.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/jarallax.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/style.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/engine.css">
</head>
    
<body>
    
<div class="loader-box">
<div class="infinity-loader">
<div class="bg"><div class="left-bg"></div><div class="right-bg"></div></div>
<div class="fg">
<div class="top-left-rect"><div></div></div>
<div class="bottom-right-rect"><div></div></div>
<div class="top-right-rect"><div></div></div>
<div class="bottom-left-rect"><div></div></div>
</div></div></div>

{include file="modules/header.tpl"}
    
[not-available=main|feedback]

<section class="main-inner-banner back-img" data-jarallax data-speed="0.2" data-imgPosition="50% 0%" style="background-image: url({THEME}/images/contact-banner.jpg);">
<div class="container">
<div class="row">
<div class="col-lg-12">
<div class="inner-page-banner-content">
[available=cat|showfull]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">{category-title}</h1>[/available]
[available=feedback]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Контакты</h1>[/available]
[available=addnews]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Добавить новость</h1>[/available]
[available=lostpassword]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Восстановление пароля</h1>[/available]
[available=register]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Регистрация на сайте</h1>[/available]
[available=rules]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Правила на сайте</h1>[/available]
[available=search]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Поиск по сайту</h1>[/available]
[available=alltags]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Облако тэгов</h1>[/available]
[available=tags]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Материалы по тэгу: {cloudstag}</h1>[/available]
[available=userinfo]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Страница пользователя</h1>[/available]
[available=newposts]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Новые публикации</h1>[/available]
[available=lastcomments]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Комментарии</h1>[/available]
[available=pm]<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Сообщения</h1>[/available]
<div class="breadcrumb-box wow fadeup-animation" data-wow-delay="0.5s">{speedbar}</div>
</div></div></div></div>
</section>
    
<section class="main-blog-list-in">
<div class="container">
<div class="row">
<div class="col-lg-8">
{content}{info}
</div>
{include file="modules/sidebar.tpl"}
</div></div></section>
[/not-available]
    
[available=feedback]
<section class="main-inner-banner back-img" data-jarallax data-speed="0.2" data-imgPosition="50% 0%" style="background-image: url({THEME}/images/contact-banner.jpg);">
<div class="container"><div class="row"><div class="col-lg-12"><div class="inner-page-banner-content">
<h1 class="h1-title wow fadeup-animation" data-wow-delay="0.4s">Обратная связь</h1>
<div class="breadcrumb-box wow fadeup-animation" data-wow-delay="0.5s">{speedbar}</div>
</div></div></div></div>
</section>
{content}{info}
[/available]

[available=main]
{include file="modules/module1.tpl"}
{include file="modules/module2.tpl"}
{include file="modules/module3.tpl"}
{include file="modules/module4.tpl"}
{include file="modules/module5.tpl"}
{include file="modules/module6.tpl"}  
{include file="modules/module7.tpl"} 
{include file="modules/module8.tpl"} 
{include file="modules/module9.tpl"} 
[/available]
    
{include file="modules/footer.tpl"}
{include file="modules/forma.tpl"}
    
{jsfiles}{AJAX}
<script src="{THEME}/js/bootstrap.min.js"></script>
<script src="{THEME}/js/popper.min.js"></script>
<script src="{THEME}/js/custom.js"></script>
<script src="{THEME}/js/custom-scroll-count.js"></script>
<script src="{THEME}/js/slick.min.js"></script>
<script src="{THEME}/js/wow.min.js"></script>
<script src="{THEME}/js/jarallax.js"></script>
<script src="{THEME}/js/jarallax.min.js"></script>
<script src="{THEME}/js/tilt.jquery.js"></script>
<script src="{THEME}/js/common.js"></script>
<script>function show_modal_dle() {$("#div_modal_dle").dialog({autoOpen: true,show: "fade",hide: "fade",width: 500,modal: true,});}</script>
<script>function show_modal_phone() {$("#div_modal_phone").dialog({autoOpen: true,show: "fade",hide: "fade",width: 500,modal: true,});}</script>
<script>
$(document).ready(function(){
            $('#btn_submit').click(function(){
                // собираем данные с формы
                var user_name    = $('#user_name').val();
                var user_email   = $('#user_email').val();
                var user_phone   = $('#user_phone').val();
                var text_comment = $('#text_comment').val();
                // отправляем данные
                $.ajax({
                    url: "/action.php", // куда отправляем
                    type: "post", // метод передачи
                    dataType: "json", // тип передачи данных
                    data: { // что отправляем
                        "user_name":    user_name,
                        "user_email":   user_email,
                        "user_phone":   user_phone,
                        "text_comment": text_comment
                    },
                    // после получения ответа сервера
                    success: function(data){
                        $('.messages').html(data.result); // выводим ответ сервера
                    }
                });
            });
        });
</script>
    
</body>
</html>