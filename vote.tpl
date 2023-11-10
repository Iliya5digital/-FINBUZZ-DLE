<h2 class="h2-title" style="font-size:22px;line-height:130%">{title}</h2>

[votelist]
<form method="post" name="vote">
[/votelist]

<div class="vote_list mt-4 mb-4 text-muted">{list}</div>

[voteresult]
<div class="vote_votes grey">Проголосовало: {votes}</div>
[/voteresult]

[votelist]
<input type="hidden" name="vote_action" value="vote">
<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
<button class="sec-btn btn-block mb-2" type="button" onclick="doVote('vote'); return false;">Голосовать</button>
<button class="sec-btn2 btn-block" type="button" onclick="doVote('results'); return false;">Результаты</button>

</form>
[/votelist]