v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 REPC
v 11 REPP
v 12 RIBPC
v 13 SRPP
v 14 LRERV
v 15 EPP
v 16 SLRRP
v 17 LRERV
v 18 LRIRV
v 19 LRIRV
v 20 LRRR
v 21 FLRRP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RIBPC
e 3 6  RBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__REPP
e 15 16  EPP__SLRRP
e 16 17  SLRRP__LRERV
e 16 18  SLRRP__LRIRV
e 20 21  LRRR__FLRRP
e 21 22  FLRRP__FRP
e 7 8  REPP__FRPP
e 8 9  FRPP__RBPC
e 8 10  FRPP__REPC
e 8 12  FRPP__RIBPC
e 10 11  REPC__REPP
e 12 13  RIBPC__SRPP
e 9 13  RBPC__SRPP
e 11 13  REPP__SRPP
e 14 15  LRERV__EPP
e 13 14  SRPP__LRERV
e 17 19  LRERV__LRIRV
e 18 19  LRIRV__LRIRV
e 19 20  LRIRV__LRRR
