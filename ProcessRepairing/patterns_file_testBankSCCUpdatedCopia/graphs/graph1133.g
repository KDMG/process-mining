v 1 HRRR
v 2 SRP
v 3 FRPP
v 4 REPC
v 5 RIBPC
v 6 RBPC
v 7 SRPP
v 8 EPP
v 9 SHRRP
v 10 HRRAN
v 11 SHRRPC
v 12 AHRRPC
v 13 FHRRPC
v 14 HRHA
v 15 RHRRPC
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 EPP
v 20 SLRRP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__HRRAN
e 9 11  SHRRP__SHRRPC
e 9 14  SHRRP__HRHA
e 11 12  SHRRPC__AHRRPC
e 12 13  AHRRPC__FHRRPC
e 13 15  FHRRPC__RHRRPC
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 1 2  HRRR__SRP
e 2 3  SRP__FRPP
e 3 4  FRPP__REPC
e 3 5  FRPP__RIBPC
e 3 6  FRPP__RBPC
e 6 7  RBPC__SRPP
e 5 7  RIBPC__SRPP
e 4 7  REPC__SRPP
e 7 8  SRPP__EPP
e 19 20  EPP__SLRRP
e 10 19  HRRAN__EPP
e 14 19  HRHA__EPP
e 18 19  FHRRPC__EPP

