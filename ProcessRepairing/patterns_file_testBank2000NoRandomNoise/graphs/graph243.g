v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 MHRRPC
v 11 HRRAN
v 12 FHRRPC
v 13 RHRRPC
v 14 SHRRPC
v 15 HRHA
v 16 MHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 SHRRPC
v 20 MHRRPC
v 21 FHRRPC
v 22 HRRR
v 23 FHRRP
v 24 FRP

e 7 8 EPP__SHRRP
e 8 9 SHRRP__SHRRPC
e 8 11 SHRRP__HRRAN
e 8 15 SHRRP__HRHA
e 9 10 SHRRPC__MHRRPC
e 10 12 MHRRPC__FHRRPC
e 11 22 HRRAN__HRRR
e 12 13 FHRRPC__RHRRPC
e 13 14 RHRRPC__SHRRPC
e 14 16 SHRRPC__MHRRPC
e 15 22 HRHA__HRRR
e 16 17 MHRRPC__FHRRPC
e 17 18 FHRRPC__RHRRPC
e 18 19 RHRRPC__SHRRPC
e 19 20 SHRRPC__MHRRPC
e 20 21 MHRRPC__FHRRPC
e 21 22 FHRRPC__HRRR
e 22 23 HRRR__FHRRP
e 23 24 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RIBPC
e 5 6 RIBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__EPP

