v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 AddPenalty
v 6 Payment
v 7 Payment
v 8 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 5 6  AddPenalty__Payment
e 6 7  Payment__Payment
e 7 8  Payment__Payment
e 3 4  Notification__AppealToPrefecture
e 4 5  AppealToPrefecture__AddPenalty

