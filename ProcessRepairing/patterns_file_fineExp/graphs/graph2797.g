v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 Notification
v 5 AppealToJudge
v 6 SendAppeal
v 7 AddPenalty
v 8 Payment
e 1 2  CreateFine__SendFine
e 4 5  Notification__AppealToJudge
e 7 8  AddPenalty__Payment
e 2 3  SendFine__AppealToPrefecture
e 3 4  AppealToPrefecture__Notification
e 5 6  AppealToJudge__SendAppeal
e 6 7  SendAppeal__AddPenalty

