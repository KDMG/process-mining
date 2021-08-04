v 1 CreateFine
v 2 AppealToPrefecture
v 3 SendAppeal
v 4 SendFine
v 5 Notification
v 6 Payment
v 7 AddPenalty
v 8 Payment
e 4 5  SendFine__Notification
e 5 6  Notification__Payment
e 6 7  Payment__AddPenalty
e 7 8  AddPenalty__Payment
e 1 2  CreateFine__AppealToPrefecture
e 3 4  SendAppeal__SendFine
e 2 3  AppealToPrefecture__SendAppeal

