v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 EPP
v 7 FRPP
v 8 REPP
v 9 SRPP
v 10 REPC
v 11 RBPC
v 12 FRPP
v 13 EPP
v 14 SLRRP
v 15 LRIRV
v 16 LRIRV
v 17 LRERV
v 18 FLRRP
v 19 LRRR
v 20 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 7 8  FRPP__REPP
e 8 9  REPP__SRPP
e 9 10  SRPP__REPC
e 9 11  SRPP__RBPC
e 10 12  REPC__FRPP
e 11 12  RBPC__FRPP
e 12 13  FRPP__EPP
e 13 14  EPP__SLRRP
e 14 15  SLRRP__LRIRV
e 14 17  SLRRP__LRERV
e 17 18  LRERV__FLRRP
e 3 6  RIBPC__EPP
e 4 6  REPC__EPP
e 5 6  RBPC__EPP
e 6 7  EPP__FRPP
e 16 18  LRIRV__FLRRP
e 15 16  LRIRV__LRIRV
e 18 19  FLRRP__LRRR
e 19 20  LRRR__FRP

