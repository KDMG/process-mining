v 1 SRP
v 2 FRPP
v 3 HRHA
v 4 RBPC
v 5 REPC
v 6 RIBPC
v 7 SRPP
v 8 EPP
v 9 SLRRP
v 10 LRIRV
v 11 LRERV
v 12 LRRR
v 13 FLRRP
v 14 FRP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRIRV
e 9 11  SLRRP__LRERV
e 10 12  LRIRV__LRRR
e 11 12  LRERV__LRRR
e 12 13  LRRR__FLRRP
e 13 14  FLRRP__FRP
e 1 2  SRP__FRPP
e 3 4  HRHA__RBPC
e 3 5  HRHA__REPC
e 3 6  HRHA__RIBPC
e 2 3  FRPP__HRHA
e 6 7  RIBPC__SRPP
e 5 7  REPC__SRPP
e 4 7  RBPC__SRPP
e 7 8  SRPP__EPP
