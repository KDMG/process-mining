v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 FRPP
v 6 EPP
v 7 SRP
v 8 FRP
v 9 HRHA
v 10 SHRRPC
v 11 HRRAN
v 12 MHRRPC
v 13 FHRRPC
v 14 EPP
v 15 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 3 5  REPC__FRPP
e 4 5  RIBPC__FRPP
e 5 6  FRPP__EPP
e 10 12  SHRRPC__MHRRPC
e 12 13  MHRRPC__FHRRPC
e 6 7  EPP__SRP
e 8 9  FRP__HRHA
e 8 10  FRP__SHRRPC
e 8 11  FRP__HRRAN
e 7 8  SRP__FRP
e 14 15  EPP__SLRRP
e 9 14  HRHA__EPP
e 11 14  HRRAN__EPP
e 13 14  FHRRPC__EPP

