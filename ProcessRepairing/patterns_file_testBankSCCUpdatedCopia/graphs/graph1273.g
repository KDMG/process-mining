v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 REPC
v 8 EPP
v 9 SLRRP
v 10 LRERV
v 11 LRIRV
v 12 LRRR
v 13 FLRRP
v 14 FRP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRERV
e 9 11  SLRRP__LRIRV
e 10 12  LRERV__LRRR
e 11 12  LRIRV__LRRR
e 12 13  LRRR__FLRRP
e 13 14  FLRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RBPC
e 2 4  FRPP__RIBPC
e 2 5  FRPP__REPC
e 5 6  REPC__SRPP
e 4 6  RIBPC__SRPP
e 3 6  RBPC__SRPP
e 7 8  REPC__EPP
e 6 7  SRPP__REPC

