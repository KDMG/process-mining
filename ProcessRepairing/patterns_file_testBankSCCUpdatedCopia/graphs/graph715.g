v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 REPC
v 9 SLRRP
v 10 LRIRV
v 11 LRIRV
v 12 LRERV
v 13 FLRRP
v 14 LRRR
v 15 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 9 10  SLRRP__LRIRV
e 9 12  SLRRP__LRERV
e 12 13  LRERV__FLRRP
e 7 8  EPP__REPC
e 8 9  REPC__SLRRP
e 11 13  LRIRV__FLRRP
e 10 11  LRIRV__LRIRV
e 13 14  FLRRP__LRRR
e 14 15  LRRR__FRP

