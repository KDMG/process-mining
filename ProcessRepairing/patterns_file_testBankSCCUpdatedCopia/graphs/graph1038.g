v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 REPC
v 11 RBPC
v 12 RIBPC
v 13 SRPP
v 14 REPC
v 15 EPP
v 16 SRP
v 17 FRP
v 18 SHRRPC
v 19 AHRRPC
v 20 HRHA
v 21 FHRRPC
v 22 RHRRPC
v 23 SHRRPC
v 24 MHRRPC
v 25 FHRRPC
v 26 EPP
v 27 SLRRP
e 18 19  SHRRPC__AHRRPC
e 19 21  AHRRPC__FHRRPC
e 21 22  FHRRPC__RHRRPC
e 22 23  RHRRPC__SHRRPC
e 23 24  SHRRPC__MHRRPC
e 24 25  MHRRPC__FHRRPC
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__REPC
e 2 5  FRPP__RBPC
e 3 6  RIBPC__SRPP
e 4 6  REPC__SRPP
e 5 6  RBPC__SRPP
e 8 9  REPP__FRPP
e 6 7  SRPP__REPP
e 7 8  REPP__REPP
e 9 10  FRPP__REPC
e 14 15  REPC__EPP
e 10 11  REPC__RBPC
e 11 12  RBPC__RIBPC
e 12 13  RIBPC__SRPP
e 13 14  SRPP__REPC
e 15 16  EPP__SRP
e 17 18  FRP__SHRRPC
e 17 20  FRP__HRHA
e 16 17  SRP__FRP
e 26 27  EPP__SLRRP
e 15 26  EPP__EPP
