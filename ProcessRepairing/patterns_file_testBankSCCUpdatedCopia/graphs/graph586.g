v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 FHRRP
v 5 REPC
v 6 RIBPC
v 7 FRPP
v 8 EPP
v 9 SRP
v 10 FRP
v 11 SHRRPC
v 12 HRRAN
v 13 HRHA
v 14 MHRRPC
v 15 FHRRPC
v 16 HRRR
v 17 FHRRP
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 5  SRPP__REPC
e 2 6  SRPP__RIBPC
e 5 7  REPC__FRPP
e 6 7  RIBPC__FRPP
e 7 8  FRPP__EPP
e 11 14  SHRRPC__MHRRPC
e 12 16  HRRAN__HRRR
e 13 16  HRHA__HRRR
e 14 15  MHRRPC__FHRRPC
e 15 16  FHRRPC__HRRR
e 16 17  HRRR__FHRRP
e 17 18  FHRRP__FRP
e 4 7  FHRRP__FRPP
e 3 4  RBPC__FHRRP
e 8 9  EPP__SRP
e 10 11  FRP__SHRRPC
e 10 12  FRP__HRRAN
e 10 13  FRP__HRHA
e 9 10  SRP__FRP

