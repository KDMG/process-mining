v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 LRRR
v 6 REPC
v 7 FRPP
v 8 REPP
v 9 SRPP
v 10 REPC
v 11 RIBPC
v 12 RBPC
v 13 FRPP
v 14 REPP
v 15 SRPP
v 16 RIBPC
v 17 RBPC
v 18 REPC
v 19 FRPP
v 20 EPP
v 21 SHRRP
v 22 SHRRPC
v 23 LRERV
v 24 HRRAN
v 25 HRHA
v 26 AHRRPC
v 27 FHRRPC
v 28 EPP
v 29 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 6  SRPP__REPC
e 3 7  RIBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__REPP
e 8 9  REPP__SRPP
e 9 10  SRPP__REPC
e 9 11  SRPP__RIBPC
e 9 12  SRPP__RBPC
e 10 13  REPC__FRPP
e 11 13  RIBPC__FRPP
e 12 13  RBPC__FRPP
e 13 14  FRPP__REPP
e 14 15  REPP__SRPP
e 15 16  SRPP__RIBPC
e 15 17  SRPP__RBPC
e 15 18  SRPP__REPC
e 16 19  RIBPC__FRPP
e 17 19  RBPC__FRPP
e 18 19  REPC__FRPP
e 19 20  FRPP__EPP
e 20 21  EPP__SHRRP
e 21 22  SHRRP__SHRRPC
e 21 24  SHRRP__HRRAN
e 21 25  SHRRP__HRHA
e 26 27  AHRRPC__FHRRPC
e 5 7  LRRR__FRPP
e 4 5  RBPC__LRRR
e 23 26  LRERV__AHRRPC
e 22 23  SHRRPC__LRERV
e 28 29  EPP__SLRRP
e 24 28  HRRAN__EPP
e 25 28  HRHA__EPP
e 27 28  FHRRPC__EPP
