v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 AHRRPC
v 11 HRHA
v 12 FHRRPC
v 13 RHRRPC
v 14 SHRRPC
v 15 HRRAN
v 16 FHRRPC
v 17 RHRRPC
v 18 SHRRPC
v 19 AHRRPC
v 20 FHRRPC
v 21 RHRRPC
v 22 SHRRPC
v 23 MHRRPC
v 24 FHRRPC
v 25 HRRAN
v 26 EPP
v 27 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 11  SHRRP__HRHA
e 8 15  SHRRP__HRRAN
e 9 10  SHRRPC__AHRRPC
e 10 12  AHRRPC__FHRRPC
e 12 13  FHRRPC__RHRRPC
e 13 14  RHRRPC__SHRRPC
e 16 17  FHRRPC__RHRRPC
e 17 18  RHRRPC__SHRRPC
e 18 19  SHRRPC__AHRRPC
e 19 20  AHRRPC__FHRRPC
e 20 21  FHRRPC__RHRRPC
e 21 22  RHRRPC__SHRRPC
e 22 23  SHRRPC__MHRRPC
e 23 24  MHRRPC__FHRRPC
e 14 16  SHRRPC__FHRRPC
e 25 26  HRRAN__EPP
e 26 27  EPP__SLRRP
e 11 25  HRHA__HRRAN
e 15 25  HRRAN__HRRAN
e 24 25  FHRRPC__HRRAN

