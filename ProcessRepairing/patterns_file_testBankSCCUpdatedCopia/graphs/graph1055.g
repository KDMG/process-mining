v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 SHRRPC
v 7 SRPP
v 8 EPP
v 9 SHRRP
v 10 SHRRPC
v 11 AHRRPC
v 12 HRRAN
v 13 FHRRPC
v 14 RHRRPC
v 15 HRHA
v 16 SHRRPC
v 17 FHRRPC
v 18 HRRR
v 19 FHRRP
v 20 FRP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__SHRRPC
e 9 12  SHRRP__HRRAN
e 9 15  SHRRP__HRHA
e 10 11  SHRRPC__AHRRPC
e 11 13  AHRRPC__FHRRPC
e 12 18  HRRAN__HRRR
e 13 14  FHRRPC__RHRRPC
e 14 16  RHRRPC__SHRRPC
e 15 18  HRHA__HRRR
e 17 18  FHRRPC__HRRR
e 18 19  HRRR__FHRRP
e 19 20  FHRRP__FRP
e 16 17  SHRRPC__FHRRPC
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__RIBPC
e 5 6  RIBPC__SHRRPC
e 4 6  RBPC__SHRRPC
e 3 6  REPC__SHRRPC
e 7 8  SRPP__EPP
e 6 7  SHRRPC__SRPP
