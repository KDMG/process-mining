v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 REPC
v 11 RBPC
v 12 RIBPC
v 13 FRPP
v 14 EPP
v 15 LRERV
v 16 LRIRV
v 17 LRRR
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 9 10  SRPP__REPC
e 9 11  SRPP__RBPC
e 9 12  SRPP__RIBPC
e 10 13  REPC__FRPP
e 11 13  RBPC__FRPP
e 12 13  RIBPC__FRPP
e 13 14  FRPP__EPP
e 15 17  LRERV__LRRR
e 16 17  LRIRV__LRRR
e 14 15  EPP__LRERV
e 14 16  EPP__LRIRV
e 17 18  LRRR__FRP
e 7 8  REPP__REPP
e 8 9  REPP__SRPP
