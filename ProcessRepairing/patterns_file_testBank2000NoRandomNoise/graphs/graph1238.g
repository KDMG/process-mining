v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRRAN
v 11 SHRRPC
v 12 HRHA
v 13 MHRRPC
v 14 FHRRPC
v 15 HRRR
v 16 FHRRP
v 17 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RIBPC
e 3 6 RBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__EPP
e 10 15 HRRAN__HRRR
e 11 13 SHRRPC__MHRRPC
e 12 15 HRHA__HRRR
e 13 14 MHRRPC__FHRRPC
e 14 15 FHRRPC__HRRR
e 15 16 HRRR__FHRRP
e 16 17 FHRRP__FRP
e 7 8 EPP__SRP
e 9 10 FRP__HRRAN
e 9 11 FRP__SHRRPC
e 9 12 FRP__HRHA
e 8 9 SRP__FRP

