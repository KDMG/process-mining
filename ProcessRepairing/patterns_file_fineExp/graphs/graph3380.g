v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 SendAppeal
v 5 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__AppealToPrefecture
e 4 5  SendAppeal__Payment
e 3 4  AppealToPrefecture__SendAppeal

