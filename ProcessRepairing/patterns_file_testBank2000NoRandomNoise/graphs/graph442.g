v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 EPP
v 14 SRP
v 15 FRP
v 16 HRHA
v 17 HRRAN
v 18 SHRRPC
v 19 MHRRPC
v 20 FHRRPC
v 21 RHRRPC
v 22 SHRRPC
v 23 AHRRPC
v 24 FHRRPC
v 25 EPP
v 26 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__REPC
e 8 10 SRPP__RBPC
e 8 11 SRPP__RIBPC
e 9 12 REPC__FRPP
e 10 12 RBPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__EPP
e 18 19 SHRRPC__MHRRPC
e 19 20 MHRRPC__FHRRPC
e 20 21 FHRRPC__RHRRPC
e 21 22 RHRRPC__SHRRPC
e 22 23 SHRRPC__AHRRPC
e 23 24 AHRRPC__FHRRPC
e 13 14 EPP__SRP
e 15 16 FRP__HRHA
e 15 17 FRP__HRRAN
e 15 18 FRP__SHRRPC
e 14 15 SRP__FRP
e 25 26 EPP__SLRRP
e 16 25 HRHA__EPP
e 17 25 HRRAN__EPP
e 24 25 FHRRPC__EPP

