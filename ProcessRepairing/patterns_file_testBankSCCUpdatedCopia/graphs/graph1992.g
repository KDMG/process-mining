v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 SRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 FRPP
v 11 EPP
v 12 SRP
v 13 FRP
v 14 SHRRPC
v 15 HRHA
v 16 MHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 HRRAN
v 20 SHRRPC
v 21 AHRRPC
v 22 FHRRPC
v 23 EPP
v 24 SLRRP
e 10 11  FRPP__EPP
e 14 16  SHRRPC__MHRRPC
e 16 17  MHRRPC__FHRRPC
e 17 18  FHRRPC__RHRRPC
e 18 20  RHRRPC__SHRRPC
e 20 21  SHRRPC__AHRRPC
e 21 22  AHRRPC__FHRRPC
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__REPC
e 3 6  RIBPC__SRPP
e 4 6  RBPC__SRPP
e 5 6  REPC__SRPP
e 9 10  RIBPC__FRPP
e 6 7  SRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__RIBPC
e 11 12  EPP__SRP
e 13 14  FRP__SHRRPC
e 13 15  FRP__HRHA
e 13 19  FRP__HRRAN
e 12 13  SRP__FRP
e 23 24  EPP__SLRRP
e 15 23  HRHA__EPP
e 19 23  HRRAN__EPP
e 22 23  FHRRPC__EPP
