v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 SLRRP
v 8 LRERV
v 9 LRIRV
v 10 LRRR
v 11 FLRRP
v 12 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 7 8  SLRRP__LRERV
e 7 9  SLRRP__LRIRV
e 8 10  LRERV__LRRR
e 9 10  LRIRV__LRRR
e 10 11  LRRR__FLRRP
e 11 12  FLRRP__FRP
e 6 7  FRPP__SLRRP
