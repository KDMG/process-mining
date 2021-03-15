v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Create-Offer
v 13 O-Created
v 14 O-Cancelled
v 15 O-Create-Offer
v 16 O-Created
v 17 O-Sent-mail-and-online
v 18 O-Sent-mail-and-online
v 19 W-Complete-application-complete
v 20 W-Call-after-offers-schedule
v 21 W-Call-after-offers-start
v 22 A-Complete
v 23 W-Call-after-offers-suspend
v 24 W-Call-after-offers-resume
v 25 W-Call-after-offers-suspend
v 26 A-Denied
v 27 O-Refused
v 28 O-Refused
v 29 W-Call-after-offers-ate-abort
v 30 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 14 15  O-Cancelled__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 15 17  O-Create-Offer__O-Sent-mail-and-online
e 19 20  W-Complete-application-complete__W-Call-after-offers-schedule
e 20 21  W-Call-after-offers-schedule__W-Call-after-offers-start
e 21 22  W-Call-after-offers-start__A-Complete
e 22 23  A-Complete__W-Call-after-offers-suspend
e 22 24  A-Complete__W-Call-after-offers-resume
e 26 27  A-Denied__O-Refused
e 9 10  A-Accepted__O-Create-Offer
e 13 14  O-Created__O-Cancelled
e 10 11  O-Create-Offer__O-Created
e 11 12  O-Created__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 16 18  O-Created__O-Sent-mail-and-online
e 17 18  O-Sent-mail-and-online__O-Sent-mail-and-online
e 18 19  O-Sent-mail-and-online__W-Complete-application-complete
e 23 25  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 24 25  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 25 26  W-Call-after-offers-suspend__A-Denied
e 27 28  O-Refused__O-Refused
e 29 30  W-Call-after-offers-ate-abort__end
e 28 29  O-Refused__W-Call-after-offers-ate-abort

