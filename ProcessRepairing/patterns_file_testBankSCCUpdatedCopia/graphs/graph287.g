v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 HRRR
v 7 FRPP
v 8 EPP
v 9 SLRRP
v 10 LRERV
v 11 LRIRV
v 12 FLRRP
v 13 LRRR
v 14 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 7 8  FRPP__EPP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRERV
e 9 11  SLRRP__LRIRV
e 11 12  LRIRV__FLRRP
e 10 12  LRERV__FLRRP
e 3 6  RIBPC__HRRR
e 4 6  REPC__HRRR
e 5 6  RBPC__HRRR
e 6 7  HRRR__FRPP
e 12 13  FLRRP__LRRR
e 13 14  LRRR__FRP
