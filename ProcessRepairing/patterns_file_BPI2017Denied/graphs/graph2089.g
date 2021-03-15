v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-start
v 6 W-Handle-leads-suspend
v 7 W-Handle-leads-resume
v 8 W-Handle-leads-complete
v 9 W-Complete-application-schedule
v 10 W-Complete-application-start
v 11 A-Concept
v 12 W-Complete-application-suspend
v 13 W-Complete-application-resume
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 A-Accepted
v 17 O-Create-Offer
v 18 O-Created
v 19 O-Sent-mail-and-online
v 20 W-Complete-application-complete
v 21 W-Call-after-offers-schedule
v 22 W-Call-after-offers-start
v 23 A-Complete
v 24 O-Cancelled
v 25 O-Create-Offer
v 26 O-Created
v 27 O-Sent-mail-and-online
v 28 W-Call-after-offers-suspend
v 29 W-Call-after-offers-resume
v 30 W-Call-after-offers-suspend
v 31 A-Denied
v 32 O-Refused
v 33 W-Call-after-offers-ate-abort
v 34 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-start
e 5 6  W-Handle-leads-start__W-Handle-leads-suspend
e 6 7  W-Handle-leads-suspend__W-Handle-leads-resume
e 7 8  W-Handle-leads-resume__W-Handle-leads-complete
e 8 9  W-Handle-leads-complete__W-Complete-application-schedule
e 8 11  W-Handle-leads-complete__A-Concept
e 9 10  W-Complete-application-schedule__W-Complete-application-start
e 10 12  W-Complete-application-start__W-Complete-application-suspend
e 11 12  A-Concept__W-Complete-application-suspend
e 11 16  A-Concept__A-Accepted
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 17  W-Complete-application-resume__O-Create-Offer
e 16 17  A-Accepted__O-Create-Offer
e 17 18  O-Create-Offer__O-Created
e 17 19  O-Create-Offer__O-Sent-mail-and-online
e 18 20  O-Created__W-Complete-application-complete
e 19 20  O-Sent-mail-and-online__W-Complete-application-complete
e 20 21  W-Complete-application-complete__W-Call-after-offers-schedule
e 21 22  W-Call-after-offers-schedule__W-Call-after-offers-start
e 22 23  W-Call-after-offers-start__A-Complete
e 31 32  A-Denied__O-Refused
e 23 24  A-Complete__O-Cancelled
e 27 28  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 27 29  O-Sent-mail-and-online__W-Call-after-offers-resume
e 24 25  O-Cancelled__O-Create-Offer
e 25 26  O-Create-Offer__O-Created
e 26 27  O-Created__O-Sent-mail-and-online
e 28 30  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 29 30  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 30 31  W-Call-after-offers-suspend__A-Denied
e 32 33  O-Refused__W-Call-after-offers-ate-abort
e 33 34  W-Call-after-offers-ate-abort__end

