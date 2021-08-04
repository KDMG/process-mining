v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 Notification
v 5 SendAppeal
v 6 AddPenalty
v 7 ReceiveResults
v 8 NotifyOffenders
v 9 Payment
v 10 Payment
e 1 2  CreateFine__SendFine
e 4 9  Notification__Payment
e 7 8  ReceiveResults__NotifyOffenders
e 8 9  NotifyOffenders__Payment
e 9 10  Payment__Payment
e 2 3  SendFine__AppealToPrefecture
e 3 4  AppealToPrefecture__Notification
e 5 6  SendAppeal__AddPenalty
e 6 7  AddPenalty__ReceiveResults

