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
v 13 W-Complete-application-suspend
v 14 W-Complete-application-resume
v 15 A-Accepted
v 16 O-Create-Offer
v 17 O-Created
v 18 O-Create-Offer
v 19 O-Created
v 20 O-Sent-mail-and-online
v 21 O-Sent-mail-and-online
v 22 W-Complete-application-complete
v 23 W-Call-after-offers-schedule
v 24 W-Call-after-offers-start
v 25 A-Complete
v 26 W-Call-after-offers-suspend
v 27 W-Call-after-offers-resume
v 28 W-Call-after-offers-suspend
v 29 W-Call-after-offers-resume
v 30 A-Denied
v 31 O-Refused
v 32 O-Refused
v 33 W-Call-after-offers-complete
v 34 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 15  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 11  W-Complete-application-resume__W-Complete-application-suspend
e 11 12  W-Complete-application-suspend__W-Complete-application-resume
e 12 13  W-Complete-application-resume__W-Complete-application-suspend
e 13 14  W-Complete-application-suspend__W-Complete-application-resume
e 14 16  W-Complete-application-resume__O-Create-Offer
e 15 16  A-Accepted__O-Create-Offer
e 16 17  O-Create-Offer__O-Created
e 16 20  O-Create-Offer__O-Sent-mail-and-online
e 22 23  W-Complete-application-complete__W-Call-after-offers-schedule
e 23 24  W-Call-after-offers-schedule__W-Call-after-offers-start
e 24 25  W-Call-after-offers-start__A-Complete
e 25 26  A-Complete__W-Call-after-offers-suspend
e 25 27  A-Complete__W-Call-after-offers-resume
e 30 31  A-Denied__O-Refused
e 17 18  O-Created__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 20 21  O-Sent-mail-and-online__O-Sent-mail-and-online
e 19 21  O-Created__O-Sent-mail-and-online
e 21 22  O-Sent-mail-and-online__W-Complete-application-complete
e 26 28  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 27 28  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 29 30  W-Call-after-offers-resume__A-Denied
e 28 29  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 31 32  O-Refused__O-Refused
e 33 34  W-Call-after-offers-complete__end
e 32 33  O-Refused__W-Call-after-offers-complete

