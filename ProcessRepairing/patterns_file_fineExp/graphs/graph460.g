v 1 CreateFine
v 2 AppealToPrefecture
v 3 SendFine
v 4 Notification
v 5 AddPenalty
v 6 SendAppeal
e 3 4  SendFine__Notification
e 4 5  Notification__AddPenalty
e 1 2  CreateFine__AppealToPrefecture
e 2 3  AppealToPrefecture__SendFine

