v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AddPenalty
v 5 AppealToPrefecture
v 6 Payment
v 7 Payment
v 8 Payment
v 9 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AddPenalty
e 6 7  Payment__Payment
e 7 8  Payment__Payment
e 8 9  Payment__Payment
e 4 5  AddPenalty__AppealToPrefecture
e 5 6  AppealToPrefecture__Payment

