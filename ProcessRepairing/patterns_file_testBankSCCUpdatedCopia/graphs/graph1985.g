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
v 11 RBPC
v 12 SLRRP
v 13 REPC
v 14 SRPP
v 15 EPP
v 16 SHRRP
v 17 HRRAN
v 18 HRHA
v 19 SHRRPC
v 20 MHRRPC
v 21 FHRRPC
v 22 RHRRPC
v 23 SHRRPC
v 24 MHRRPC
v 25 FHRRPC
v 26 HRRR
v 27 FHRRP
v 28 LRIRV
v 29 FRP
e 15 16  EPP__SHRRP
e 16 17  SHRRP__HRRAN
e 16 18  SHRRP__HRHA
e 16 19  SHRRP__SHRRPC
e 17 26  HRRAN__HRRR
e 18 26  HRHA__HRRR
e 19 20  SHRRPC__MHRRPC
e 20 21  MHRRPC__FHRRPC
e 21 22  FHRRPC__RHRRPC
e 22 23  RHRRPC__SHRRPC
e 23 24  SHRRPC__MHRRPC
e 24 25  MHRRPC__FHRRPC
e 25 26  FHRRPC__HRRR
e 26 27  HRRR__FHRRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RBPC
e 2 4  FRPP__RIBPC
e 2 5  FRPP__REPC
e 3 6  RBPC__SRPP
e 4 6  RIBPC__SRPP
e 5 6  REPC__SRPP
e 8 9  REPP__FRPP
e 6 7  SRPP__REPP
e 7 8  REPP__REPP
e 9 10  FRPP__RIBPC
e 14 15  SRPP__EPP
e 10 11  RIBPC__RBPC
e 11 12  RBPC__SLRRP
e 12 13  SLRRP__REPC
e 13 14  REPC__SRPP
e 27 28  FHRRP__LRIRV
e 28 29  LRIRV__FRP
