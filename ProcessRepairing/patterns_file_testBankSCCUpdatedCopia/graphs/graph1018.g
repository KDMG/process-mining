v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 FRPP
v 6 EPP
v 7 SHRRP
v 8 HRRAN
v 9 HRHA
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 EPP
v 14 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__REPC
e 3 5  RBPC__FRPP
e 4 5  REPC__FRPP
e 5 6  FRPP__EPP
e 6 7  EPP__SHRRP
e 7 8  SHRRP__HRRAN
e 7 9  SHRRP__HRHA
e 7 10  SHRRP__SHRRPC
e 10 11  SHRRPC__AHRRPC
e 11 12  AHRRPC__FHRRPC
e 13 14  EPP__SLRRP
e 8 13  HRRAN__EPP
e 9 13  HRHA__EPP
e 12 13  FHRRPC__EPP

