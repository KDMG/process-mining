v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 FRPP
v 14 EPP
v 15 SRP
v 16 FRP
v 17 HRRAN
v 18 SHRRPC
v 19 AHRRPC
v 20 HRHA
v 21 FHRRPC
v 22 HRRR
v 23 FHRRP
v 24 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RBPC
e 9 11 SRPP__REPC
e 9 12 SRPP__RIBPC
e 10 13 RBPC__FRPP
e 11 13 REPC__FRPP
e 12 13 RIBPC__FRPP
e 13 14 FRPP__EPP
e 17 22 HRRAN__HRRR
e 18 19 SHRRPC__AHRRPC
e 19 21 AHRRPC__FHRRPC
e 20 22 HRHA__HRRR
e 21 22 FHRRPC__HRRR
e 22 23 HRRR__FHRRP
e 23 24 FHRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 14 15 EPP__SRP
e 16 17 FRP__HRRAN
e 16 18 FRP__SHRRPC
e 16 20 FRP__HRHA
e 15 16 SRP__FRP

