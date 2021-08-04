v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 SendAppeal
v 6 ReceiveResults
v 7 AddPenalty
v 8 NotifyOffenders
v 9 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AppealToPrefecture
e 4 5  AppealToPrefecture__SendAppeal
e 5 6  SendAppeal__ReceiveResults
e 8 9  NotifyOffenders__Payment
e 6 7  ReceiveResults__AddPenalty
e 7 8  AddPenalty__NotifyOffenders

