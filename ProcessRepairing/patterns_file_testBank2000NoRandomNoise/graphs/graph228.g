v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 REPC
v 11 RBPC
v 12 FRPP
v 13 REPP
v 14 REPP
v 15 FRPP
v 16 RBPC
v 17 REPC
v 18 RIBPC
v 19 SRPP
v 20 EPP
v 21 SHRRP
v 22 HRHA
v 23 HRRAN
v 24 SHRRPC
v 25 MHRRPC
v 26 FHRRPC
v 27 EPP
v 28 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__RIBPC
e 8 10 SRPP__REPC
e 8 11 SRPP__RBPC
e 9 12 RIBPC__FRPP
e 10 12 REPC__FRPP
e 11 12 RBPC__FRPP
e 12 13 FRPP__REPP
e 20 21 EPP__SHRRP
e 21 22 SHRRP__HRHA
e 21 23 SHRRP__HRRAN
e 21 24 SHRRP__SHRRPC
e 24 25 SHRRPC__MHRRPC
e 25 26 MHRRPC__FHRRPC
e 13 14 REPP__REPP
e 15 16 FRPP__RBPC
e 15 17 FRPP__REPC
e 15 18 FRPP__RIBPC
e 14 15 REPP__FRPP
e 18 19 RIBPC__SRPP
e 17 19 REPC__SRPP
e 16 19 RBPC__SRPP
e 19 20 SRPP__EPP
e 27 28 EPP__SLRRP
e 22 27 HRHA__EPP
e 23 27 HRRAN__EPP
e 26 27 FHRRPC__EPP

