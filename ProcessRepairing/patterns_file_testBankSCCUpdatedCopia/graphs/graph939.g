v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 FHRRP
v 5 REPC
v 6 RIBPC
v 7 REPC
v 8 FRPP
v 9 EPP
v 10 SHRRP
v 11 HRHA
v 12 SHRRPC
v 13 HRRAN
v 14 AHRRPC
v 15 FHRRPC
v 16 RHRRPC
v 17 SHRRPC
v 18 MHRRPC
v 19 FHRRPC
v 20 HRRR
v 21 FHRRP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 5  SRPP__REPC
e 2 6  SRPP__RIBPC
e 8 9  FRPP__EPP
e 9 10  EPP__SHRRP
e 10 11  SHRRP__HRHA
e 10 12  SHRRP__SHRRPC
e 10 13  SHRRP__HRRAN
e 11 20  HRHA__HRRR
e 12 14  SHRRPC__AHRRPC
e 13 20  HRRAN__HRRR
e 14 15  AHRRPC__FHRRPC
e 15 16  FHRRPC__RHRRPC
e 16 17  RHRRPC__SHRRPC
e 17 18  SHRRPC__MHRRPC
e 18 19  MHRRPC__FHRRPC
e 19 20  FHRRPC__HRRR
e 20 21  HRRR__FHRRP
e 21 22  FHRRP__FRP
e 3 4  RBPC__FHRRP
e 5 7  REPC__REPC
e 6 7  RIBPC__REPC
e 4 7  FHRRP__REPC
e 7 8  REPC__FRPP
