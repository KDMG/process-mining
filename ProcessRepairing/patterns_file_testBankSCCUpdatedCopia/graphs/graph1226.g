v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 MHRRPC
v 11 HRHA
v 12 HRRAN
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 SHRRPC
v 20 MHRRPC
v 21 FHRRPC
v 22 EPP
v 23 SLRRP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 11  SHRRP__HRHA
e 8 12  SHRRP__HRRAN
e 9 10  SHRRPC__MHRRPC
e 10 13  MHRRPC__FHRRPC
e 13 14  FHRRPC__RHRRPC
e 14 15  RHRRPC__SHRRPC
e 15 16  SHRRPC__AHRRPC
e 16 17  AHRRPC__FHRRPC
e 17 18  FHRRPC__RHRRPC
e 18 19  RHRRPC__SHRRPC
e 19 20  SHRRPC__MHRRPC
e 20 21  MHRRPC__FHRRPC
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__REPC
e 5 6  REPC__SRPP
e 4 6  RBPC__SRPP
e 3 6  RIBPC__SRPP
e 6 7  SRPP__EPP
e 22 23  EPP__SLRRP
e 11 22  HRHA__EPP
e 12 22  HRRAN__EPP
e 21 22  FHRRPC__EPP

