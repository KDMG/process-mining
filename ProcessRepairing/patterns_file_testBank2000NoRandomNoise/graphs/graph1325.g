v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 FRPP
v 14 REPP
v 15 SRPP
v 16 RIBPC
v 17 REPC
v 18 RBPC
v 19 FRPP
v 20 EPP
v 21 SLRRP
v 22 LRIRV
v 23 LRIRV
v 24 LRERV
v 25 LRRR
v 26 FLRRP
v 27 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RBPC
e 9 11 SRPP__REPC
e 9 12 SRPP__RIBPC
e 10 13 RBPC__FRPP
e 11 13 REPC__FRPP
e 12 13 RIBPC__FRPP
e 13 14 FRPP__REPP
e 14 15 REPP__SRPP
e 15 16 SRPP__RIBPC
e 15 17 SRPP__REPC
e 15 18 SRPP__RBPC
e 16 19 RIBPC__FRPP
e 17 19 REPC__FRPP
e 18 19 RBPC__FRPP
e 19 20 FRPP__EPP
e 20 21 EPP__SLRRP
e 21 22 SLRRP__LRIRV
e 21 24 SLRRP__LRERV
e 24 25 LRERV__LRRR
e 25 26 LRRR__FLRRP
e 26 27 FLRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 23 25 LRIRV__LRRR
e 22 23 LRIRV__LRIRV

