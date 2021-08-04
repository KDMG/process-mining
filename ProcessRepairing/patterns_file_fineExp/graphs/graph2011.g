v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 AppealToJudge
v 6 AddPenalty
v 7 SendAppeal
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 5 6  AppealToJudge__AddPenalty
e 3 4  Notification__AppealToPrefecture
e 4 5  AppealToPrefecture__AppealToJudge

