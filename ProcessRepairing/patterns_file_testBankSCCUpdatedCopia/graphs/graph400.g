v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RBPC
v 5 SRPP
v 6 EPP
v 7 SHRRP
v 8 HRRAN
v 9 HRHA
v 10 SHRRPC
v 11 SRPP
v 12 MHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 HRRR
v 19 FHRRP
v 20 FRP
e 6 7  EPP__SHRRP
e 7 8  SHRRP__HRRAN
e 7 9  SHRRP__HRHA
e 7 10  SHRRP__SHRRPC
e 8 18  HRRAN__HRRR
e 9 18  HRHA__HRRR
e 12 13  MHRRPC__FHRRPC
e 13 14  FHRRPC__RHRRPC
e 14 15  RHRRPC__SHRRPC
e 15 16  SHRRPC__AHRRPC
e 16 17  AHRRPC__FHRRPC
e 17 18  FHRRPC__HRRR
e 18 19  HRRR__FHRRP
e 19 20  FHRRP__FRP
e 3 6  REPC__EPP
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RBPC
e 5 6  SRPP__EPP
e 4 5  RBPC__SRPP
e 10 11  SHRRPC__SRPP
e 11 12  SRPP__MHRRPC
