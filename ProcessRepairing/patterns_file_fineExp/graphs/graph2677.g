v 1 CreateFine
v 2 SendFine
v 3 Payment
v 4 AppealToPrefecture
v 5 SendAppeal
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Payment
e 4 5  AppealToPrefecture__SendAppeal
e 3 4  Payment__AppealToPrefecture

