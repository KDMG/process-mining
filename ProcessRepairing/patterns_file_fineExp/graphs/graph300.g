v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 Notification
v 5 AddPenalty
v 6 SendAppeal
e 1 2  CreateFine__SendFine
e 4 5  Notification__AddPenalty
e 2 3  SendFine__AppealToPrefecture
e 3 4  AppealToPrefecture__Notification

