v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 HRRAN
v 16 HRHA
v 17 SHRRPC
v 18 AHRRPC
v 19 FHRRPC
v 20 EPP
v 21 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__REPC
e 8 10 SRPP__RBPC
e 8 11 SRPP__RIBPC
e 9 12 REPC__FRPP
e 10 12 RBPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__HRRAN
e 14 16 SHRRP__HRHA
e 14 17 SHRRP__SHRRPC
e 17 18 SHRRPC__AHRRPC
e 18 19 AHRRPC__FHRRPC
e 20 21 EPP__SLRRP
e 15 20 HRRAN__EPP
e 16 20 HRHA__EPP
e 19 20 FHRRPC__EPP

