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
v 16 W-Complete-application-suspend
v 17 W-Complete-application-resume
v 18 W-Complete-application-suspend
v 19 W-Complete-application-resume
v 20 A-Accepted
v 21 O-Create-Offer
v 22 O-Created
v 23 O-Sent-mail-and-online
v 24 W-Complete-application-complete
v 25 W-Call-after-offers-schedule
v 26 W-Call-after-offers-start
v 27 A-Complete
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
e 11 20  A-Concept__A-Accepted
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__W-Complete-application-suspend
e 16 17  W-Complete-application-suspend__W-Complete-application-resume
e 17 18  W-Complete-application-resume__W-Complete-application-suspend
e 18 19  W-Complete-application-suspend__W-Complete-application-resume
e 19 21  W-Complete-application-resume__O-Create-Offer
e 20 21  A-Accepted__O-Create-Offer
e 21 22  O-Create-Offer__O-Created
e 21 23  O-Create-Offer__O-Sent-mail-and-online
e 22 24  O-Created__W-Complete-application-complete
e 23 24  O-Sent-mail-and-online__W-Complete-application-complete
e 24 25  W-Complete-application-complete__W-Call-after-offers-schedule
e 25 26  W-Call-after-offers-schedule__W-Call-after-offers-start
e 26 27  W-Call-after-offers-start__A-Complete
e 27 28  A-Complete__W-Call-after-offers-suspend
e 27 29  A-Complete__W-Call-after-offers-resume
e 31 32  A-Denied__O-Refused
e 28 30  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 29 30  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 30 31  W-Call-after-offers-suspend__A-Denied
e 32 33  O-Refused__W-Call-after-offers-ate-abort
e 33 34  W-Call-after-offers-ate-abort__end

