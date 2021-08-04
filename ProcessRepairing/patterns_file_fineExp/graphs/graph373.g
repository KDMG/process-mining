v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToJudge
v 5 AddPenalty
v 6 AppealToPrefecture
v 7 SendAppeal
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AppealToJudge
e 4 5  AppealToJudge__AddPenalty
e 5 6  AddPenalty__AppealToPrefecture
e 6 7  AppealToPrefecture__SendAppeal

