v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToJudge
v 5 AppealToPrefecture
v 6 SendAppeal
v 7 AddPenalty
v 8 ReceiveResults
v 9 NotifyOffenders
v 10 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AppealToJudge
e 4 5  AppealToJudge__AppealToPrefecture
e 5 6  AppealToPrefecture__SendAppeal
e 8 9  ReceiveResults__NotifyOffenders
e 9 10  NotifyOffenders__Payment
e 6 7  SendAppeal__AddPenalty
e 7 8  AddPenalty__ReceiveResults

