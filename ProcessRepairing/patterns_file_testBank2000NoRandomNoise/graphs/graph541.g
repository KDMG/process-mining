v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRRAN
v 11 SHRRPC
v 12 AHRRPC
v 13 HRHA
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 RHRRPC
v 20 SHRRPC
v 21 AHRRPC
v 22 FHRRPC
v 23 EPP
v 24 SLRRP

e 11 12 SHRRPC__AHRRPC
e 12 14 AHRRPC__FHRRPC
e 14 15 FHRRPC__RHRRPC
e 15 16 RHRRPC__SHRRPC
e 16 17 SHRRPC__MHRRPC
e 17 18 MHRRPC__FHRRPC
e 18 19 FHRRPC__RHRRPC
e 19 20 RHRRPC__SHRRPC
e 20 21 SHRRPC__AHRRPC
e 21 22 AHRRPC__FHRRPC
e 1 2 SRP__FRPP
e 2 3 FRPP__REPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__RBPC
e 5 6 RBPC__SRPP
e 4 6 RIBPC__SRPP
e 3 6 REPC__SRPP
e 6 7 SRPP__EPP
e 7 8 EPP__SRP
e 9 10 FRP__HRRAN
e 9 11 FRP__SHRRPC
e 9 13 FRP__HRHA
e 8 9 SRP__FRP
e 23 24 EPP__SLRRP
e 10 23 HRRAN__EPP
e 13 23 HRHA__EPP
e 22 23 FHRRPC__EPP

