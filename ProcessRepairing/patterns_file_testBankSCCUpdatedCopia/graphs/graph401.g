v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 LRERV
v 9 SLRRP
v 10 LRERV
v 11 LRIRV
v 12 LRRR
v 13 FLRRP
v 14 FRP
e 9 10  SLRRP__LRERV
e 9 11  SLRRP__LRIRV
e 10 12  LRERV__LRRR
e 11 12  LRIRV__LRRR
e 12 13  LRRR__FLRRP
e 13 14  FLRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RIBPC
e 2 5  FRPP__RBPC
e 5 6  RBPC__SRPP
e 4 6  RIBPC__SRPP
e 3 6  REPC__SRPP
e 6 7  SRPP__EPP
e 7 8  EPP__LRERV
e 8 9  LRERV__SLRRP

