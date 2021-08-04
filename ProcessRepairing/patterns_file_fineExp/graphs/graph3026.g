v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AddPenalty
v 5 AppealToPrefecture
v 6 SendAppeal
v 7 ReceiveResults
v 8 AppealToJudge
v 9 NotifyOffenders
v 10 Payment
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AddPenalty
e 4 5  AddPenalty__AppealToPrefecture
e 5 6  AppealToPrefecture__SendAppeal
e 6 7  SendAppeal__ReceiveResults
e 9 10  NotifyOffenders__Payment
e 7 8  ReceiveResults__AppealToJudge
e 8 9  AppealToJudge__NotifyOffenders

