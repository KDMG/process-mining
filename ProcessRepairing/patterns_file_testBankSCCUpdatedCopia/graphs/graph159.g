v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 EPP
v 7 SHRRP
v 8 HRHA
v 9 SHRRPC
v 10 MHRRPC
v 11 HRRAN
v 12 FHRRPC
v 13 EPP
v 14 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 6 7  EPP__SHRRP
e 7 8  SHRRP__HRHA
e 7 9  SHRRP__SHRRPC
e 7 11  SHRRP__HRRAN
e 9 10  SHRRPC__MHRRPC
e 10 12  MHRRPC__FHRRPC
e 5 6  REPC__EPP
e 4 6  RBPC__EPP
e 3 6  RIBPC__EPP
e 13 14  EPP__SLRRP
e 8 13  HRHA__EPP
e 11 13  HRRAN__EPP
e 12 13  FHRRPC__EPP

