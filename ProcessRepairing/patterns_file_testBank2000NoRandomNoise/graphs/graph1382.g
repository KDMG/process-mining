v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 SRPP
v 14 EPP
v 15 SLRRP
v 16 LRIRV
v 17 LRERV
v 18 LRRR
v 19 FLRRP
v 20 FRP

e 14 15 EPP__SLRRP
e 15 16 SLRRP__LRIRV
e 15 17 SLRRP__LRERV
e 16 18 LRIRV__LRRR
e 17 18 LRERV__LRRR
e 18 19 LRRR__FLRRP
e 19 20 FLRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 3 6 RBPC__SRPP
e 4 6 RIBPC__SRPP
e 5 6 REPC__SRPP
e 8 9 REPP__FRPP
e 6 7 SRPP__REPP
e 7 8 REPP__REPP
e 9 10 FRPP__RIBPC
e 13 14 SRPP__EPP
e 10 11 RIBPC__REPC
e 11 12 REPC__RBPC
e 12 13 RBPC__SRPP

