v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 SRPP
v 6 EPP
v 7 SLRRP
v 8 LRIRV
v 9 LRERV
v 10 LRRR
v 11 FLRRP
v 12 FRP
e 6 7  EPP__SLRRP
e 7 8  SLRRP__LRIRV
e 7 9  SLRRP__LRERV
e 8 10  LRIRV__LRRR
e 9 10  LRERV__LRRR
e 10 11  LRRR__FLRRP
e 11 12  FLRRP__FRP
e 3 6  RIBPC__EPP
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__REPC
e 5 6  SRPP__EPP
e 4 5  REPC__SRPP

