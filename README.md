# NIKE_ShoppingMall-T2

## Commit 하는 법 (반드시 이 순서를 지켜서 할 것!!)
1. study에서 내가 작업했던 것을 commit --> upstream에서 최신 정보를 pull 해오기 위해서 commit을 해야 함
2. master로 가서 pull --> upstream에서 최신 정보를 받아옴
3. study로 가서 master를 merge --> master에는 최신 master내용, study에는 최신 master내용 + study에서 내 작업내용
4. study(최신 정보+ 내 작업)을 자신의 git(upstream에서 fork한 본인의 git 저장소)에 commit & push
5. pull request를 할 때 (upstream master <-- 본인의 study)

<br><br>

## study branch에서 하던 작업을 버려야 할 때
1. master로 switch
2. team --> advanced --> delete branch study branch 선택 후 ok
3. 다시 master에서 study branch를 새로 생성

