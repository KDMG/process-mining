v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 A-Accepted
v 11 O-Create-Offer
v 12 O-Created
v 13 O-Create-Offer
v 14 O-Created
v 15 O-Sent-mail-and-online
v 16 O-Sent-mail-and-online
v 17 W-Complete-application-ate-abort
v 18 W-Call-after-offers-schedule
v 19 W-Call-after-offers-start
v 20 A-Complete
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-resume
v 23 W-Call-after-offers-suspend
v 24 O-Create-Offer
v 25 O-Created
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 O-Sent-mail-and-online
v 30 A-Denied
v 31 O-Refused
v 32 O-Refused
v 33 O-Refused
v 34 O-Refused
v 35 W-Call-after-offers-ate-abort
v 36 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 10  W-Complete-application-start__A-Accepted
e 9 11  W-Complete-application-suspend__O-Create-Offer
e 10 11  A-Accepted__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 11 15  O-Create-Offer__O-Sent-mail-and-online
e 17 18  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 18 19  W-Call-after-offers-schedule__W-Call-after-offers-start
e 19 20  W-Call-after-offers-start__A-Complete
e 20 21  A-Complete__W-Call-after-offers-suspend
e 20 22  A-Complete__W-Call-after-offers-resume
e 30 31  A-Denied__O-Refused
e 12 13  O-Created__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 15 16  O-Sent-mail-and-online__O-Sent-mail-and-online
e 14 16  O-Created__O-Sent-mail-and-online
e 16 17  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 21 23  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 22 23  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 29 30  O-Sent-mail-and-online__A-Denied
e 23 24  W-Call-after-offers-suspend__O-Create-Offer
e 24 25  O-Create-Offer__O-Created
e 25 26  O-Created__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Sent-mail-and-online
e 28 29  O-Sent-mail-and-online__O-Sent-mail-and-online
e 31 32  O-Refused__O-Refused
e 35 36  W-Call-after-offers-ate-abort__end
e 32 33  O-Refused__O-Refused
e 33 34  O-Refused__O-Refused
e 34 35  O-Refused__W-Call-after-offers-ate-abort

