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
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 O-Create-Offer
v 17 O-Created
v 18 O-Create-Offer
v 19 O-Created
v 20 O-Sent-mail-and-online
v 21 W-Complete-application-complete
v 22 W-Call-after-offers-schedule
v 23 W-Call-after-offers-start
v 24 A-Complete
v 25 O-Cancelled
v 26 W-Call-after-offers-suspend
v 27 O-Create-Offer
v 28 O-Created
v 29 O-Sent-mail-and-online
v 30 O-Cancelled
v 31 O-Create-Offer
v 32 O-Created
v 33 O-Sent-mail-and-online
v 34 A-Denied
v 35 O-Refused
v 36 O-Refused
v 37 W-Call-after-offers-ate-abort
v 38 end
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
e 12 14  W-Complete-application-resume__W-Complete-application-suspend
e 13 16  A-Accepted__O-Create-Offer
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__O-Create-Offer
e 16 17  O-Create-Offer__O-Created
e 16 20  O-Create-Offer__O-Sent-mail-and-online
e 20 21  O-Sent-mail-and-online__W-Complete-application-complete
e 21 22  W-Complete-application-complete__W-Call-after-offers-schedule
e 22 23  W-Call-after-offers-schedule__W-Call-after-offers-start
e 23 24  W-Call-after-offers-start__A-Complete
e 34 35  A-Denied__O-Refused
e 19 21  O-Created__W-Complete-application-complete
e 17 18  O-Created__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 24 25  A-Complete__O-Cancelled
e 25 26  O-Cancelled__W-Call-after-offers-suspend
e 26 27  W-Call-after-offers-suspend__O-Create-Offer
e 33 34  O-Sent-mail-and-online__A-Denied
e 27 28  O-Create-Offer__O-Created
e 28 29  O-Created__O-Sent-mail-and-online
e 29 30  O-Sent-mail-and-online__O-Cancelled
e 30 31  O-Cancelled__O-Create-Offer
e 31 32  O-Create-Offer__O-Created
e 32 33  O-Created__O-Sent-mail-and-online
e 35 36  O-Refused__O-Refused
e 37 38  W-Call-after-offers-ate-abort__end
e 36 37  O-Refused__W-Call-after-offers-ate-abort

