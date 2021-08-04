v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AddPenalty
v 5 AppealToPrefecture
v 6 SendAppeal
v 7 Payment
v 8 Payment
v 9 Payment
v 10 Payment
v 11 Payment
v 12 Payment
v 13 Payment
v 14 Payment
v 15 Payment
v 16 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AddPenalty
e 7 8  Payment__Payment
e 8 9  Payment__Payment
e 9 10  Payment__Payment
e 10 11  Payment__Payment
e 11 12  Payment__Payment
e 12 13  Payment__Payment
e 13 14  Payment__Payment
e 14 15  Payment__Payment
e 15 16  Payment__Payment
e 4 5  AddPenalty__AppealToPrefecture
e 6 7  SendAppeal__Payment
e 5 6  AppealToPrefecture__SendAppeal

