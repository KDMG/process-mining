v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 SRPP
v 7 EPP
v 8 SLRRP
v 9 LRIRV
v 10 LRIRV
v 11 LRERV
v 12 RBPC
v 13 LRRR
v 14 FLRRP
v 15 FRP
e 7 8  EPP__SLRRP
e 8 9  SLRRP__LRIRV
e 8 11  SLRRP__LRERV
e 13 14  LRRR__FLRRP
e 14 15  FLRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__RIBPC
e 5 6  RIBPC__SRPP
e 4 6  RBPC__SRPP
e 3 6  REPC__SRPP
e 6 7  SRPP__EPP
e 9 10  LRIRV__LRIRV
e 11 12  LRERV__RBPC
e 10 12  LRIRV__RBPC
e 12 13  RBPC__LRRR
