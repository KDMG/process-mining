v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 HRHA
v 11 SHRRPC
v 12 AHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 MHRRPC
v 17 FHRRPC
v 18 EPP
v 19 SLRRP

e 7 8 EPP__SHRRP
e 8 9 SHRRP__HRRAN
e 8 10 SHRRP__HRHA
e 8 11 SHRRP__SHRRPC
e 11 12 SHRRPC__AHRRPC
e 12 13 AHRRPC__FHRRPC
e 13 14 FHRRPC__RHRRPC
e 14 15 RHRRPC__SHRRPC
e 15 16 SHRRPC__MHRRPC
e 16 17 MHRRPC__FHRRPC
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RBPC
e 5 6 RBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RIBPC__SRPP
e 6 7 SRPP__EPP
e 18 19 EPP__SLRRP
e 9 18 HRRAN__EPP
e 10 18 HRHA__EPP
e 17 18 FHRRPC__EPP

