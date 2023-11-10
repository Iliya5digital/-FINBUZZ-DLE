<h2 class="h2-title">Оставить комментарий</h2>

<div class="leave-reply-form">
<div class="row">
    
[not-logged]
<div class="col-xl-6 col-lg-6">
<div class="form-box wow fadeup-animation" data-wow-delay="0.4s">
<input type="text" class="form-input" name="name" placeholder="Ваше имя" required>
</div></div>

<div class="col-xl-6 col-lg-6 wow fadeup-animation" data-wow-delay="0.5s">
<div class="form-box">
<input type="email" class="form-input" name="mail" placeholder="Ваш E-mail" required>
</div></div>
[/not-logged]
    
<div class="col-lg-12 wow fadeup-animation" data-wow-delay="0.7s">
<div class="form-box form-group">
<textarea name="comments" id="comments" class="form-input" placeholder="Комментарий" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div></div>
    
[recaptcha]<div class="col-lg-12 wow fadeup-animation" data-wow-delay="0.7s">
<div class="form-box form-group">{recaptcha}</div>
</div>[/recaptcha]

<div class="col-lg-12 wow fadeup-animation" data-wow-delay="0.8s">
<div class="form-box">
<button type="submit" name="submit" class="sec-btn"><span>Отправить</span></button>
</div></div>

</div></div>