[not-group=5]
<a class="sec-btn" href="#" onclick="show_modal_dle();"><i class="fa fa-user-circle-o"></i></a>
<div id="div_modal_dle" title="Кабинет - {login}" style="display:none;">
<div class="mb-3 text-center">
<a href="{profile-link}"><img src="{foto}" class="w-25 fs-14 rounded-circle mb-2"></a>
<div><a href="{profile-link}" class="text-dark fw-bold">{login}</a></div>
<div>{group}</div>
</div>
<div class="row">
[admin-link]<div class="col-md-12 mb-2"><a href="{admin-link}" class="sec-btn w-100">Админпанель</a></div>[/admin-link]
<div class="col-md-6 mb-2"><a href="{addnews-link}" class="sec-btn w-100">Добавить пост</a></div>
<div class="col-md-6 mb-2"><a href="{profile-link}" class="sec-btn w-100">Мой профиль</a></div>
<div class="col-md-6 mb-2"><a href="{pm-link}" class="sec-btn w-100">Сообщения</a></div>
<div class="col-md-6 mb-2"><a href="{favorites-link}" class="sec-btn w-100">Избранное</a></div>
<div class="col-md-6 mb-2"><a href="{newposts-link}" class="sec-btn w-100">Новое</a></div>
<div class="col-md-6 mb-2"><a href="/index.php?do=lastcomments" class="sec-btn w-100">Комментарии</a></div>
<div class="col-md-12"><a href="{logout-link}" class="sec-btn w-100">Выйти</a></div>
</div>
</div>
[/not-group]

[group=5]
<a class="sec-btn" onclick="show_modal_dle();"><i class="fa fa-sign-in"></i></a>
<div id="div_modal_dle" title="Авторизация" style="display:none;">
<form name="login-form" id="loginform" method="post">
<div class="form-group">
<label for="user_login">Логин</label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="user_pass">Пароль</label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="form-group">
<div class="admin_checkboxs" style="margin-bottom:10px">
<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
<label for="login_not_save" style="font-weight:400">Не запоминать меня</label> 
</div>
<input type="submit" class="sec-btn w-100" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
</div>
<div class="row"><div class="col-md-12 hfgGFsdj">
<div class="float-start"><a href="{registration-link}" class="text-dark">Регистрация на сайте</a></div>
<div class="float-end"><a href="{lostpassword-link}" class="text-dark">Восстановление пароля</a></div>
</div></div>
</form>
</div>
[/group]