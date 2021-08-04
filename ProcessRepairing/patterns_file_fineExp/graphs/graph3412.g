v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 SendAppeal
v 5 Notification
v 6 AppealToJudge
v 7 AddPenalty
v 8 Payment
e 1 2  CreateFine__SendFine
e 5 6  Notification__AppealToJudge
e 6 7  AppealToJudge__AddPenalty
e 7 8  AddPenalty__Payment
e 2 3  SendFine__AppealToPrefecture
e 4 5  SendAppeal__Notification
e 3 4  AppealToPrefecture__SendAppeal

