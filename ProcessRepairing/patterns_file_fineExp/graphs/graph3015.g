v 1 CreateFine
v 2 AppealToPrefecture
v 3 SendAppeal
v 4 SendFine
v 5 Notification
v 6 AddPenalty
v 7 Payment
e 4 5  SendFine__Notification
e 5 6  Notification__AddPenalty
e 6 7  AddPenalty__Payment
e 1 2  CreateFine__AppealToPrefecture
e 3 4  SendAppeal__SendFine
e 2 3  AppealToPrefecture__SendAppeal

