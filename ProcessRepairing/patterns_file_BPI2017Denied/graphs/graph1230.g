v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 W-Complete-application-resume
v 11 W-Complete-application-suspend
v 12 W-Complete-application-resume
v 13 A-Accepted
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Create-Offer
v 17 O-Created
v 18 O-Sent-mail-and-online
v 19 O-Sent-mail-and-online
v 20 W-Complete-application-complete
v 21 W-Call-after-offers-schedule
v 22 W-Call-after-offers-start
v 23 A-Complete
v 24 O-Cancelled
v 25 O-Cancelled
v 26 W-Call-after-offers-suspend
v 27 A-Denied
v 28 W-Call-after-offers-ate-abort
v 29 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 13  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 11  W-Complete-application-resume__W-Complete-application-suspend
e 11 12  W-Complete-application-suspend__W-Complete-application-resume
e 12 14  W-Complete-application-resume__O-Create-Offer
e 13 14  A-Accepted__O-Create-Offer
e 14 15  O-Create-Offer__O-Created
e 14 18  O-Create-Offer__O-Sent-mail-and-online
e 20 21  W-Complete-application-complete__W-Call-after-offers-schedule
e 21 22  W-Call-after-offers-schedule__W-Call-after-offers-start
e 22 23  W-Call-after-offers-start__A-Complete
e 28 29  W-Call-after-offers-ate-abort__end
e 15 16  O-Created__O-Create-Offer
e 16 17  O-Create-Offer__O-Created
e 18 19  O-Sent-mail-and-online__O-Sent-mail-and-online
e 17 19  O-Created__O-Sent-mail-and-online
e 19 20  O-Sent-mail-and-online__W-Complete-application-complete
e 23 24  A-Complete__O-Cancelled
e 25 26  O-Cancelled__W-Call-after-offers-suspend
e 25 28  O-Cancelled__W-Call-after-offers-ate-abort
e 24 25  O-Cancelled__O-Cancelled
e 27 29  A-Denied__end
e 26 27  W-Call-after-offers-suspend__A-Denied

