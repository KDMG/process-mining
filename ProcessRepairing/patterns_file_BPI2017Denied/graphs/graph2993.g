v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-start
v 6 W-Handle-leads-complete
v 7 W-Complete-application-schedule
v 8 W-Complete-application-start
v 9 A-Concept
v 10 W-Complete-application-suspend
v 11 W-Complete-application-resume
v 12 A-Accepted
v 13 O-Create-Offer
v 14 O-Created
v 15 W-Complete-application-complete
v 16 W-Call-after-offers-schedule
v 17 W-Call-after-offers-start
v 18 A-Complete
v 19 O-Cancelled
v 20 O-Create-Offer
v 21 O-Created
v 22 O-Sent-mail-and-online
v 23 W-Call-after-offers-suspend
v 24 W-Call-after-offers-resume
v 25 W-Call-after-offers-suspend
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 W-Call-after-offers-ate-abort
v 30 W-Validate-application-schedule
v 31 W-Validate-application-start
v 32 A-Validating
v 33 O-Returned
v 34 W-Validate-application-suspend
v 35 W-Validate-application-resume
v 36 A-Denied
v 37 O-Refused
v 38 O-Refused
v 39 W-Validate-application-complete
v 40 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-start
e 6 7  W-Handle-leads-complete__W-Complete-application-schedule
e 6 9  W-Handle-leads-complete__A-Concept
e 7 8  W-Complete-application-schedule__W-Complete-application-start
e 8 10  W-Complete-application-start__W-Complete-application-suspend
e 9 10  A-Concept__W-Complete-application-suspend
e 9 12  A-Concept__A-Accepted
e 10 11  W-Complete-application-suspend__W-Complete-application-resume
e 11 13  W-Complete-application-resume__O-Create-Offer
e 12 13  A-Accepted__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 14 15  O-Created__W-Complete-application-complete
e 15 16  W-Complete-application-complete__W-Call-after-offers-schedule
e 16 17  W-Call-after-offers-schedule__W-Call-after-offers-start
e 17 18  W-Call-after-offers-start__A-Complete
e 23 30  W-Call-after-offers-suspend__W-Validate-application-schedule
e 29 30  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 30 31  W-Validate-application-schedule__W-Validate-application-start
e 31 32  W-Validate-application-start__A-Validating
e 39 40  W-Validate-application-complete__end
e 5 6  W-Handle-leads-start__W-Handle-leads-complete
e 18 19  A-Complete__O-Cancelled
e 22 23  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 22 24  O-Sent-mail-and-online__W-Call-after-offers-resume
e 19 20  O-Cancelled__O-Create-Offer
e 20 21  O-Create-Offer__O-Created
e 21 22  O-Created__O-Sent-mail-and-online
e 24 25  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 28 29  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 25 26  W-Call-after-offers-suspend__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Sent-mail-and-online
e 32 33  A-Validating__O-Returned
e 33 34  O-Returned__W-Validate-application-suspend
e 33 35  O-Returned__W-Validate-application-resume
e 34 36  W-Validate-application-suspend__A-Denied
e 35 36  W-Validate-application-resume__A-Denied
e 38 39  O-Refused__W-Validate-application-complete
e 36 37  A-Denied__O-Refused
e 37 38  O-Refused__O-Refused

