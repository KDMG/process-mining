v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AddPenalty
v 5 ReceiveResults
v 6 NotifyOffenders
v 7 SendForCreditCollection
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AddPenalty
e 4 7  AddPenalty__SendForCreditCollection
e 5 6  ReceiveResults__NotifyOffenders
e 6 7  NotifyOffenders__SendForCreditCollection

