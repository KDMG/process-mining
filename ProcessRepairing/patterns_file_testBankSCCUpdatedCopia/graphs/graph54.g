v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 RIBPC
v 7 FRPP
v 8 EPP
v 9 SLRRP
v 10 LRIRV
v 11 LRIRV
v 12 LRERV
v 13 LRRR
v 14 FLRRP
v 15 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__RIBPC
e 7 8  FRPP__EPP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRIRV
e 9 12  SLRRP__LRERV
e 12 13  LRERV__LRRR
e 13 14  LRRR__FLRRP
e 14 15  FLRRP__FRP
e 3 6  REPC__RIBPC
e 4 6  RBPC__RIBPC
e 5 6  RIBPC__RIBPC
e 6 7  RIBPC__FRPP
e 11 13  LRIRV__LRRR
e 10 11  LRIRV__LRIRV
