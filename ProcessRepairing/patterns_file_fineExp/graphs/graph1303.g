v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 SendAppeal
v 5 AppealToPrefecture
v 6 AddPenalty
v 7 ReceiveResults
v 8 NotifyOffenders
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 7 8  ReceiveResults__NotifyOffenders
e 4 5  SendAppeal__AppealToPrefecture
e 6 7  AddPenalty__ReceiveResults
e 5 6  AppealToPrefecture__AddPenalty

