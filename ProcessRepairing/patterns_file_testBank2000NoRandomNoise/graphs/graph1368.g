v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 SRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 HRRAN
v 16 SHRRPC
v 17 AHRRPC
v 18 HRHA
v 19 FHRRPC
v 20 HRRR
v 21 FHRRP
v 22 FRP

e 13 14 EPP__SHRRP
e 14 15 SHRRP__HRRAN
e 14 16 SHRRP__SHRRPC
e 14 18 SHRRP__HRHA
e 15 20 HRRAN__HRRR
e 16 17 SHRRPC__AHRRPC
e 17 19 AHRRPC__FHRRPC
e 18 20 HRHA__HRRR
e 19 20 FHRRPC__HRRR
e 20 21 HRRR__FHRRP
e 21 22 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__REPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__RBPC
e 3 6 REPC__SRPP
e 4 6 RIBPC__SRPP
e 5 6 RBPC__SRPP
e 7 8 REPP__FRPP
e 6 7 SRPP__REPP
e 8 9 FRPP__RBPC
e 12 13 SRPP__EPP
e 9 10 RBPC__RIBPC
e 10 11 RIBPC__REPC
e 11 12 REPC__SRPP

