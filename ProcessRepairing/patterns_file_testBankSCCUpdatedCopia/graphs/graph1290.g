v 1 EPP
v 2 SRP
v 3 SRPP
v 4 REPC
v 5 RIBPC
v 6 RBPC
v 7 FRPP
v 8 REPP
v 9 REPP
v 10 FRPP
v 11 RIBPC
v 12 REPC
v 13 RBPC
v 14 SRPP
v 15 EPP
v 16 SLRRP
v 17 LRIRV
v 18 LRERV
v 19 LRRR
v 20 FLRRP
v 21 FRP
v 22 REPC
e 2 3  SRP__SRPP
e 3 4  SRPP__REPC
e 3 5  SRPP__RIBPC
e 3 6  SRPP__RBPC
e 4 7  REPC__FRPP
e 5 7  RIBPC__FRPP
e 6 7  RBPC__FRPP
e 7 8  FRPP__REPP
e 15 16  EPP__SLRRP
e 16 17  SLRRP__LRIRV
e 16 18  SLRRP__LRERV
e 17 19  LRIRV__LRRR
e 18 19  LRERV__LRRR
e 19 20  LRRR__FLRRP
e 20 21  FLRRP__FRP
e 1 2  EPP__SRP
e 8 9  REPP__REPP
e 10 11  FRPP__RIBPC
e 10 12  FRPP__REPC
e 10 13  FRPP__RBPC
e 9 10  REPP__FRPP
e 13 14  RBPC__SRPP
e 12 14  REPC__SRPP
e 11 14  RIBPC__SRPP
e 14 15  SRPP__EPP
e 21 22  FRP__REPC
