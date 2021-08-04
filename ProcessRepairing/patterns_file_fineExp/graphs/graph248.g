v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 Notification
v 5 AddPenalty
v 6 SendAppeal
v 7 ReceiveResults
v 8 NotifyOffenders
v 9 SendForCreditCollection
e 1 2  CreateFine__SendFine
e 4 5  Notification__AddPenalty
e 5 9  AddPenalty__SendForCreditCollection
e 6 7  SendAppeal__ReceiveResults
e 7 8  ReceiveResults__NotifyOffenders
e 8 9  NotifyOffenders__SendForCreditCollection
e 2 3  SendFine__AppealToPrefecture
e 3 4  AppealToPrefecture__Notification

