v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 A-Accepted
v 8 O-Create-Offer
v 9 O-Created
v 10 O-Sent-mail-and-online
v 11 W-Complete-application-ate-abort
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 W-Call-after-offers-suspend
v 16 A-Denied
v 17 O-Refused
v 18 W-Call-after-offers-ate-abort
v 19 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__W-Complete-application-suspend
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__W-Complete-application-suspend
e 5 7  W-Complete-application-start__A-Accepted
e 6 8  W-Complete-application-suspend__O-Create-Offer
e 7 8  A-Accepted__O-Create-Offer
e 8 9  O-Create-Offer__O-Created
e 8 10  O-Create-Offer__O-Sent-mail-and-online
e 9 11  O-Created__W-Complete-application-ate-abort
e 10 11  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 11 12  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 15 16  W-Call-after-offers-suspend__A-Denied
e 16 17  A-Denied__O-Refused
e 17 18  O-Refused__W-Call-after-offers-ate-abort
e 18 19  W-Call-after-offers-ate-abort__end

