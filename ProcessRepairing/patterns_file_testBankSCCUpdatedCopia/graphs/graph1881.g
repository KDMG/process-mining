v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 FRPP
v 6 EPP
v 7 SLRRP
v 8 LRIRV
v 9 LRIRV
v 10 LRERV
v 11 LRRR
v 12 FLRRP
v 13 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 3 5  RIBPC__FRPP
e 4 5  RBPC__FRPP
e 5 6  FRPP__EPP
e 6 7  EPP__SLRRP
e 7 8  SLRRP__LRIRV
e 7 10  SLRRP__LRERV
e 10 11  LRERV__LRRR
e 11 12  LRRR__FLRRP
e 12 13  FLRRP__FRP
e 9 11  LRIRV__LRRR
e 8 9  LRIRV__LRIRV

