v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 SRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 REPC
v 11 RBPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 HRRAN
v 19 RHRRPC
v 20 HRHA
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 HRRR
v 25 FHRRP
v 26 FRP

e 7 8 REPP__SRPP
e 8 9 SRPP__RIBPC
e 8 10 SRPP__REPC
e 8 11 SRPP__RBPC
e 9 12 RIBPC__FRPP
e 10 12 REPC__FRPP
e 11 12 RBPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 18 SHRRP__HRRAN
e 14 20 SHRRP__HRHA
e 15 16 SHRRPC__AHRRPC
e 16 17 AHRRPC__FHRRPC
e 17 19 FHRRPC__RHRRPC
e 18 24 HRRAN__HRRR
e 19 21 RHRRPC__SHRRPC
e 20 24 HRHA__HRRR
e 21 22 SHRRPC__MHRRPC
e 22 23 MHRRPC__FHRRPC
e 23 24 FHRRPC__HRRR
e 24 25 HRRR__FHRRP
e 25 26 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__RBPC
e 2 5 FRPP__REPC
e 5 6 REPC__SRPP
e 4 6 RBPC__SRPP
e 3 6 RIBPC__SRPP
e 6 7 SRPP__REPP

