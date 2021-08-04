v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 ReceiveResults
v 5 AddPenalty
v 6 NotifyOffenders
v 7 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__ReceiveResults
e 4 5  ReceiveResults__AddPenalty
e 5 6  AddPenalty__NotifyOffenders
e 6 7  NotifyOffenders__Payment

