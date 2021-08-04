v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 SendAppeal
v 6 AppealToJudge
v 7 AddPenalty
v 8 Payment
v 9 Payment
v 10 Payment
v 11 Payment
v 12 Payment
v 13 Payment
v 14 Payment
v 15 Payment
v 16 Payment
v 17 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 6 7  AppealToJudge__AddPenalty
e 7 8  AddPenalty__Payment
e 8 9  Payment__Payment
e 9 10  Payment__Payment
e 10 11  Payment__Payment
e 11 12  Payment__Payment
e 12 13  Payment__Payment
e 13 14  Payment__Payment
e 14 15  Payment__Payment
e 15 16  Payment__Payment
e 16 17  Payment__Payment
e 3 4  Notification__AppealToPrefecture
e 5 6  SendAppeal__AppealToJudge
e 4 5  AppealToPrefecture__SendAppeal

