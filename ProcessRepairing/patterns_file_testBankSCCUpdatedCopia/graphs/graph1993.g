v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 EPP
v 13 SLRRP
v 14 LRERV
v 15 LRIRV
v 16 FLRRP
v 17 LRRR
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__REPC
e 8 10  SRPP__RBPC
e 8 11  SRPP__RIBPC
e 12 13  EPP__SLRRP
e 13 14  SLRRP__LRERV
e 13 15  SLRRP__LRIRV
e 11 12  RIBPC__EPP
e 10 12  RBPC__EPP
e 9 12  REPC__EPP
e 17 18  LRRR__FRP
e 14 16  LRERV__FLRRP
e 15 16  LRIRV__FLRRP
e 16 17  FLRRP__LRRR
