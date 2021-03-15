v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-start
v 6 W-Handle-leads-suspend
v 7 W-Handle-leads-resume
v 8 W-Handle-leads-suspend
v 9 W-Handle-leads-ate-abort
v 10 W-Complete-application-schedule
v 11 W-Complete-application-start
v 12 A-Concept
v 13 A-Accepted
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Sent-mail-and-online
v 17 W-Complete-application-complete
v 18 W-Call-after-offers-schedule
v 19 W-Call-after-offers-start
v 20 A-Complete
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-ate-abort
v 23 W-Validate-application-schedule
v 24 W-Validate-application-start
v 25 A-Validating
v 26 O-Returned
v 27 W-Validate-application-suspend
v 28 W-Validate-application-resume
v 29 W-Validate-application-suspend
v 30 W-Validate-application-resume
v 31 A-Denied
v 32 O-Refused
v 33 W-Validate-application-complete
v 34 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-start
e 5 6  W-Handle-leads-start__W-Handle-leads-suspend
e 6 7  W-Handle-leads-suspend__W-Handle-leads-resume
e 9 10  W-Handle-leads-ate-abort__W-Complete-application-schedule
e 9 12  W-Handle-leads-ate-abort__A-Concept
e 10 11  W-Complete-application-schedule__W-Complete-application-start
e 11 13  W-Complete-application-start__A-Accepted
e 12 13  A-Concept__A-Accepted
e 13 14  A-Accepted__O-Create-Offer
e 14 15  O-Create-Offer__O-Created
e 14 16  O-Create-Offer__O-Sent-mail-and-online
e 15 17  O-Created__W-Complete-application-complete
e 16 17  O-Sent-mail-and-online__W-Complete-application-complete
e 17 18  W-Complete-application-complete__W-Call-after-offers-schedule
e 18 19  W-Call-after-offers-schedule__W-Call-after-offers-start
e 19 20  W-Call-after-offers-start__A-Complete
e 20 21  A-Complete__W-Call-after-offers-suspend
e 21 23  W-Call-after-offers-suspend__W-Validate-application-schedule
e 22 23  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 23 24  W-Validate-application-schedule__W-Validate-application-start
e 24 25  W-Validate-application-start__A-Validating
e 33 34  W-Validate-application-complete__end
e 20 22  A-Complete__W-Call-after-offers-ate-abort
e 7 8  W-Handle-leads-resume__W-Handle-leads-suspend
e 8 9  W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 25 26  A-Validating__O-Returned
e 26 27  O-Returned__W-Validate-application-suspend
e 26 28  O-Returned__W-Validate-application-resume
e 27 29  W-Validate-application-suspend__W-Validate-application-suspend
e 28 29  W-Validate-application-resume__W-Validate-application-suspend
e 32 33  O-Refused__W-Validate-application-complete
e 29 30  W-Validate-application-suspend__W-Validate-application-resume
e 30 31  W-Validate-application-resume__A-Denied
e 31 32  A-Denied__O-Refused

