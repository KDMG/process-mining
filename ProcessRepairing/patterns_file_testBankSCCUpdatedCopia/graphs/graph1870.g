v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 REPC
v 11 RBPC
v 12 RIBPC
v 13 SRPP
v 14 REPP
v 15 SRPP
v 16 RBPC
v 17 RIBPC
v 18 FRPP
v 19 EPP
v 20 SLRRP
v 21 LRERV
v 22 LRRR
v 23 FLRRP
v 24 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 14 15  REPP__SRPP
e 15 16  SRPP__RBPC
e 15 17  SRPP__RIBPC
e 16 18  RBPC__FRPP
e 17 18  RIBPC__FRPP
e 18 19  FRPP__EPP
e 19 20  EPP__SLRRP
e 20 21  SLRRP__LRERV
e 21 22  LRERV__LRRR
e 22 23  LRRR__FLRRP
e 23 24  FLRRP__FRP
e 7 8  REPP__REPP
e 9 10  FRPP__REPC
e 9 11  FRPP__RBPC
e 9 12  FRPP__RIBPC
e 8 9  REPP__FRPP
e 12 13  RIBPC__SRPP
e 11 13  RBPC__SRPP
e 10 13  REPC__SRPP
e 13 14  SRPP__REPP
