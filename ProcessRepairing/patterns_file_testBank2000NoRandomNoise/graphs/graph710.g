v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 FRPP
v 13 EPP
v 14 SLRRP
v 15 LRIRV
v 16 LRIRV
v 17 LRERV
v 18 FLRRP
v 19 LRRR
v 20 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__RBPC
e 8 10 SRPP__RIBPC
e 8 11 SRPP__REPC
e 9 12 RBPC__FRPP
e 10 12 RIBPC__FRPP
e 11 12 REPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SLRRP
e 14 15 SLRRP__LRIRV
e 14 17 SLRRP__LRERV
e 19 20 LRRR__FRP
e 15 16 LRIRV__LRIRV
e 17 18 LRERV__FLRRP
e 16 18 LRIRV__FLRRP
e 18 19 FLRRP__LRRR

