v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 A-Accepted
v 9 W-Complete-application-start
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-complete
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 W-Call-after-offers-suspend
v 18 W-Call-after-offers-resume
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-resume
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-ate-abort
v 23 W-Validate-application-schedule
v 24 W-Validate-application-start
v 25 A-Validating
v 26 O-Returned
v 27 W-Validate-application-suspend
v 28 A-Denied
v 29 O-Refused
v 30 W-Validate-application-ate-abort
v 31 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 7 8  A-Concept__A-Accepted
e 10 11  O-Create-Offer__O-Created
e 10 12  O-Create-Offer__O-Sent-mail-and-online
e 11 13  O-Created__W-Complete-application-complete
e 12 13  O-Sent-mail-and-online__W-Complete-application-complete
e 13 14  W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 16 17  A-Complete__W-Call-after-offers-suspend
e 16 18  A-Complete__W-Call-after-offers-resume
e 17 23  W-Call-after-offers-suspend__W-Validate-application-schedule
e 22 23  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 23 24  W-Validate-application-schedule__W-Validate-application-start
e 24 25  W-Validate-application-start__A-Validating
e 30 31  W-Validate-application-ate-abort__end
e 6 8  W-Complete-application-schedule__A-Accepted
e 8 9  A-Accepted__W-Complete-application-start
e 9 10  W-Complete-application-start__O-Create-Offer
e 18 19  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 21 22  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 19 20  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 20 21  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 25 26  A-Validating__O-Returned
e 26 27  O-Returned__W-Validate-application-suspend
e 27 28  W-Validate-application-suspend__A-Denied
e 29 30  O-Refused__W-Validate-application-ate-abort
e 28 29  A-Denied__O-Refused

