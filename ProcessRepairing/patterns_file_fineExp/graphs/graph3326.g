v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 ReceiveResults
v 5 AppealToPrefecture
v 6 SendAppeal
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 5 6  AppealToPrefecture__SendAppeal
e 3 4  Notification__ReceiveResults
e 4 5  ReceiveResults__AppealToPrefecture

