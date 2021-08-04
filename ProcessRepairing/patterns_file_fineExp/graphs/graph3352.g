v 1 CreateFine
v 2 SendFine
v 3 SendAppeal
v 4 Notification
v 5 AppealToPrefecture
v 6 AddPenalty
v 7 Payment
e 1 2  CreateFine__SendFine
e 6 7  AddPenalty__Payment
e 2 3  SendFine__SendAppeal
e 3 4  SendAppeal__Notification
e 4 5  Notification__AppealToPrefecture
e 5 6  AppealToPrefecture__AddPenalty

