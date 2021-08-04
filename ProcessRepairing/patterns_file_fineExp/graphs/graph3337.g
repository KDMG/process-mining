v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 AppealToJudge
v 6 SendAppeal
v 7 AddPenalty
v 8 Payment
v 9 Payment
v 10 Payment
v 11 Payment
v 12 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 7 8  AddPenalty__Payment
e 8 9  Payment__Payment
e 9 10  Payment__Payment
e 10 11  Payment__Payment
e 11 12  Payment__Payment
e 3 4  Notification__AppealToPrefecture
e 4 5  AppealToPrefecture__AppealToJudge
e 5 6  AppealToJudge__SendAppeal
e 6 7  SendAppeal__AddPenalty

