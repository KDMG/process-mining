v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 FHRRP
v 9 SRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 FRPP
v 14 EPP
v 15 SLRRP
v 16 LRIRV
v 17 LRIRV
v 18 LRERV
v 19 AHRRPC
v 20 LRRR
v 21 FLRRP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__REPC
e 3 6  RBPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 9 10  SRPP__RBPC
e 9 11  SRPP__REPC
e 9 12  SRPP__RIBPC
e 10 13  RBPC__FRPP
e 11 13  REPC__FRPP
e 12 13  RIBPC__FRPP
e 13 14  FRPP__EPP
e 14 15  EPP__SLRRP
e 15 16  SLRRP__LRIRV
e 15 18  SLRRP__LRERV
e 20 21  LRRR__FLRRP
e 21 22  FLRRP__FRP
e 7 8  REPP__FHRRP
e 8 9  FHRRP__SRPP
e 16 17  LRIRV__LRIRV
e 18 19  LRERV__AHRRPC
e 17 19  LRIRV__AHRRPC
e 19 20  AHRRPC__LRRR

