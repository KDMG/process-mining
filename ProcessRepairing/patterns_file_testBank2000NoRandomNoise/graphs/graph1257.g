v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 SRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 MHRRPC
v 17 FHRRPC
v 18 HRRAN
v 19 HRHA
v 20 RHRRPC
v 21 SHRRPC
v 22 AHRRPC
v 23 FHRRPC
v 24 RHRRPC
v 25 SHRRPC
v 26 AHRRPC
v 27 FHRRPC
v 28 EPP
v 29 SLRRP

e 7 8 REPP__SRPP
e 8 9 SRPP__REPC
e 8 10 SRPP__RBPC
e 8 11 SRPP__RIBPC
e 9 12 REPC__FRPP
e 10 12 RBPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 18 SHRRP__HRRAN
e 14 19 SHRRP__HRHA
e 15 16 SHRRPC__MHRRPC
e 16 17 MHRRPC__FHRRPC
e 17 20 FHRRPC__RHRRPC
e 20 21 RHRRPC__SHRRPC
e 21 22 SHRRPC__AHRRPC
e 22 23 AHRRPC__FHRRPC
e 23 24 FHRRPC__RHRRPC
e 24 25 RHRRPC__SHRRPC
e 25 26 SHRRPC__AHRRPC
e 26 27 AHRRPC__FHRRPC
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RIBPC
e 5 6 RIBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__REPP
e 28 29 EPP__SLRRP
e 18 28 HRRAN__EPP
e 19 28 HRHA__EPP
e 27 28 FHRRPC__EPP

