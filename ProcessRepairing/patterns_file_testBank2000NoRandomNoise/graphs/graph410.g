v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 REPC
v 11 RIBPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 HRHA
v 16 HRRAN
v 17 SHRRPC
v 18 AHRRPC
v 19 FHRRPC
v 20 RHRRPC
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 HRRR
v 25 FHRRP
v 26 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RIBPC
e 3 6 RBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__HRHA
e 14 16 SHRRP__HRRAN
e 14 17 SHRRP__SHRRPC
e 15 24 HRHA__HRRR
e 16 24 HRRAN__HRRR
e 17 18 SHRRPC__AHRRPC
e 18 19 AHRRPC__FHRRPC
e 19 20 FHRRPC__RHRRPC
e 20 21 RHRRPC__SHRRPC
e 21 22 SHRRPC__MHRRPC
e 22 23 MHRRPC__FHRRPC
e 23 24 FHRRPC__HRRR
e 24 25 HRRR__FHRRP
e 25 26 FHRRP__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__RBPC
e 8 10 FRPP__REPC
e 8 11 FRPP__RIBPC
e 11 12 RIBPC__SRPP
e 10 12 REPC__SRPP
e 9 12 RBPC__SRPP
e 12 13 SRPP__EPP

