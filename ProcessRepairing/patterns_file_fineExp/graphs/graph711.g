v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 Notification
v 5 SendAppeal
v 6 ReceiveResults
v 7 AddPenalty
v 8 NotifyOffenders
v 9 SendForCreditCollection
e 1 2  CreateFine__SendFine
e 4 9  Notification__SendForCreditCollection
e 5 6  SendAppeal__ReceiveResults
e 8 9  NotifyOffenders__SendForCreditCollection
e 2 3  SendFine__AppealToPrefecture
e 3 4  AppealToPrefecture__Notification
e 6 7  ReceiveResults__AddPenalty
e 7 8  AddPenalty__NotifyOffenders

