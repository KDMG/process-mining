v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 SendAppeal
v 6 AddPenalty
v 7 Payment
v 8 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 6 7  AddPenalty__Payment
e 7 8  Payment__Payment
e 3 4  Notification__AppealToPrefecture
e 5 6  SendAppeal__AddPenalty
e 4 5  AppealToPrefecture__SendAppeal

