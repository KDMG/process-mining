v 1 CreateFine
v 2 AppealToPrefecture
v 3 SendFine
v 4 Notification
v 5 SendAppeal
v 6 AddPenalty
v 7 ReceiveResults
v 8 NotifyOffenders
v 9 SendForCreditCollection
e 3 4  SendFine__Notification
e 4 9  Notification__SendForCreditCollection
e 7 8  ReceiveResults__NotifyOffenders
e 8 9  NotifyOffenders__SendForCreditCollection
e 1 2  CreateFine__AppealToPrefecture
e 2 3  AppealToPrefecture__SendFine
e 5 6  SendAppeal__AddPenalty
e 6 7  AddPenalty__ReceiveResults

