v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 SendAppeal
v 6 AddPenalty
v 7 ReceiveResults
v 8 AppealToJudge
v 9 NotifyOffenders
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AppealToPrefecture
e 4 5  AppealToPrefecture__SendAppeal
e 5 6  SendAppeal__AddPenalty
e 6 7  AddPenalty__ReceiveResults
e 7 8  ReceiveResults__AppealToJudge
e 8 9  AppealToJudge__NotifyOffenders

