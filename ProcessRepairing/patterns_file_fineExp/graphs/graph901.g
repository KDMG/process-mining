v 1 CreateFine
v 2 Payment
v 3 SendFine
v 4 Notification
v 5 AppealToPrefecture
v 6 AddPenalty
v 7 SendAppeal
e 1 2  CreateFine__Payment
e 2 3  Payment__SendFine
e 3 4  SendFine__Notification
e 4 5  Notification__AppealToPrefecture
e 5 6  AppealToPrefecture__AddPenalty
e 6 7  AddPenalty__SendAppeal

