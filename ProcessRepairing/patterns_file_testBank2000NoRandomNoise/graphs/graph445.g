v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 FRPP
v 14 REPP
v 15 FRPP
v 16 RIBPC
v 17 RBPC
v 18 REPC
v 19 SRPP
v 20 EPP
v 21 SHRRP
v 22 SHRRPC
v 23 HRRAN
v 24 MHRRPC
v 25 FHRRPC
v 26 RHRRPC
v 27 SHRRPC
v 28 HRHA
v 29 AHRRPC
v 30 FHRRPC
v 31 HRRR
v 32 FHRRP
v 33 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RIBPC
e 9 11 SRPP__REPC
e 9 12 SRPP__RBPC
e 10 13 RIBPC__FRPP
e 11 13 REPC__FRPP
e 12 13 RBPC__FRPP
e 13 14 FRPP__REPP
e 20 21 EPP__SHRRP
e 21 22 SHRRP__SHRRPC
e 21 23 SHRRP__HRRAN
e 21 28 SHRRP__HRHA
e 22 24 SHRRPC__MHRRPC
e 23 31 HRRAN__HRRR
e 24 25 MHRRPC__FHRRPC
e 25 26 FHRRPC__RHRRPC
e 26 27 RHRRPC__SHRRPC
e 27 29 SHRRPC__AHRRPC
e 28 31 HRHA__HRRR
e 29 30 AHRRPC__FHRRPC
e 30 31 FHRRPC__HRRR
e 31 32 HRRR__FHRRP
e 32 33 FHRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 14 15 REPP__FRPP
e 15 16 FRPP__RIBPC
e 15 17 FRPP__RBPC
e 15 18 FRPP__REPC
e 18 19 REPC__SRPP
e 17 19 RBPC__SRPP
e 16 19 RIBPC__SRPP
e 19 20 SRPP__EPP

