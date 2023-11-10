<div class="col-lg-4">
<div class="blog-list-sidebar wow fadeup-animation" data-wow-delay="0.4s">

<div class="blog-search-from">
<form method="post">
<div class="form-box">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input type="text" name="story" placeholder="Поиск по сайту...">
<button type="submit" class="sec-btn"><span><i class="fa fa-search" aria-hidden="true"></i></span></button>
</div>
</form>
</div>

<div class="category-box wow fadeup-animation" data-wow-delay="0.4s">
<h2 class="h2-title">Категории меню</h2>
{catmenu}
</div>

<div class="recent-post-box wow fadeup-animation" data-wow-delay="0.4s">
<h2 class="h2-title">Популярное</h2>
<div class="recent-post-list">
{custom category="1-999" template="topnews" aviable="global" from="0" limit="5" order="reads"}
</div></div>
    
<div class="tag-box wow fadeup-animation" data-wow-delay="0.4s">
<h2 class="h2-title">Облако тэгов</h2>
<div class="tag-list-box">{tags}</div>
</div>
    
<div class="calendar-box wow fadeup-animation" data-wow-delay="0.4s">
<h2 class="h2-title">Календарь</h2>
{calendar}
</div>
    
<div class="vote-box wow fadeup-animation" data-wow-delay="0.4s">
{vote}
</div>
    
</div></div>