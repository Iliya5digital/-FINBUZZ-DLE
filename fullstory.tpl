<h3 class="h3-title pt-0">{title}</h3>

<div class="blog-social-content">
<ul>
<li>[profile]<img src="{THEME}/images/author.png" alt="img"><span>{login}</span>[/profile]</li>
<li><a href="#comments"><img src="{THEME}/images/comment.png" alt="img"><span>{comments-num} комментариев</span></a></li>
<li><a href=""><i class="fa fa-eye text-danger"></i>  <span>{views} просмотров</span></a></li>
<li>[edit]<i class="fa fa-cog text-danger"></i>  <span>Редактор</span>[/edit]</li>
</ul>
</div>

<div class="blog-detail-img wow fadeup-animation mt-3 mb-4 rounded-3" data-wow-delay="0.4s">
<img src="{image-1}" alt="{title}">
<div class="blog-date">[day-news]{date}[/day-news]</div>
</div>

<div class="full_story">{full-story}</div>

<div class="mt-4">
<script src="https://yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-curtain data-services="vkontakte,facebook,odnoklassniki,telegram,twitter"></div>
</div>
                  
<div class="main-comment mt-5">
<h2 class="h2-title">Комментарии ({comments-num})</h2>
{comments}
</div>

<div class="main-leave-reply mt-5">{addcomments}</div>