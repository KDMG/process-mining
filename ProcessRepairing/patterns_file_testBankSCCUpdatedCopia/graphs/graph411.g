v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 RBPC
v 11 REPC
v 12 FRP
v 13 FRPP
v 14 EPP
v 15 SHRRP
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 HRHA
v 20 RHRRPC
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 HRRR
v 25 FHRRP
v 26 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__RIBPC
e 8 10  SRPP__RBPC
e 8 11  SRPP__REPC
e 13 14  FRPP__EPP
e 14 15  EPP__SHRRP
e 15 16  SHRRP__SHRRPC
e 15 19  SHRRP__HRHA
e 16 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 18 20  FHRRPC__RHRRPC
e 19 24  HRHA__HRRR
e 20 21  RHRRPC__SHRRPC
e 21 22  SHRRPC__MHRRPC
e 22 23  MHRRPC__FHRRPC
e 23 24  FHRRPC__HRRR
e 24 25  HRRR__FHRRP
e 25 26  FHRRP__FRP
e 9 12  RIBPC__FRP
e 10 12  RBPC__FRP
e 11 12  REPC__FRP
e 12 13  FRP__FRPP
