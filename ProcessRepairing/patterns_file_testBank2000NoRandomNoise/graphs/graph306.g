v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 SRPP
v 13 EPP
v 14 SLRRP
v 15 LRIRV
v 16 LRERV
v 17 LRRR
v 18 FLRRP
v 19 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 13 14 EPP__SLRRP
e 14 15 SLRRP__LRIRV
e 14 16 SLRRP__LRERV
e 15 17 LRIRV__LRRR
e 16 17 LRERV__LRRR
e 17 18 LRRR__FLRRP
e 18 19 FLRRP__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__RBPC
e 8 10 FRPP__RIBPC
e 8 11 FRPP__REPC
e 11 12 REPC__SRPP
e 10 12 RIBPC__SRPP
e 9 12 RBPC__SRPP
e 12 13 SRPP__EPP

