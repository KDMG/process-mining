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
v 11 A-Accepted
v 12 O-Create-Offer
v 13 O-Created
v 14 O-Sent-mail-and-online
v 15 W-Complete-application-complete
v 16 W-Call-after-offers-schedule
v 17 W-Call-after-offers-start
v 18 A-Complete
v 19 W-Call-after-offers-suspend
v 20 O-Create-Offer
v 21 O-Created
v 22 O-Sent-mail-and-online
v 23 W-Call-after-offers-resume
v 24 W-Call-after-offers-suspend
v 25 W-Call-after-offers-ate-abort
v 26 W-Validate-application-schedule
v 27 W-Validate-application-start
v 28 A-Validating
v 29 O-Returned
v 30 W-Validate-application-suspend
v 31 W-Validate-application-resume
v 32 W-Validate-application-suspend
v 33 W-Validate-application-resume
v 34 A-Denied
v 35 O-Refused
v 36 O-Refused
v 37 W-Validate-application-complete
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
e 8 11  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 12  W-Complete-application-resume__O-Create-Offer
e 11 12  A-Accepted__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 12 14  O-Create-Offer__O-Sent-mail-and-online
e 13 15  O-Created__W-Complete-application-complete
e 14 15  O-Sent-mail-and-online__W-Complete-application-complete
e 15 16  W-Complete-application-complete__W-Call-after-offers-schedule
e 16 17  W-Call-after-offers-schedule__W-Call-after-offers-start
e 17 18  W-Call-after-offers-start__A-Complete
e 18 19  A-Complete__W-Call-after-offers-suspend
e 18 23  A-Complete__W-Call-after-offers-resume
e 25 26  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 26 27  W-Validate-application-schedule__W-Validate-application-start
e 27 28  W-Validate-application-start__A-Validating
e 37 38  W-Validate-application-complete__end
e 22 26  O-Sent-mail-and-online__W-Validate-application-schedule
e 19 20  W-Call-after-offers-suspend__O-Create-Offer
e 20 21  O-Create-Offer__O-Created
e 21 22  O-Created__O-Sent-mail-and-online
e 23 24  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 24 25  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 28 29  A-Validating__O-Returned
e 29 30  O-Returned__W-Validate-application-suspend
e 29 31  O-Returned__W-Validate-application-resume
e 30 32  W-Validate-application-suspend__W-Validate-application-suspend
e 31 32  W-Validate-application-resume__W-Validate-application-suspend
e 36 37  O-Refused__W-Validate-application-complete
e 32 33  W-Validate-application-suspend__W-Validate-application-resume
e 33 34  W-Validate-application-resume__A-Denied
e 34 35  A-Denied__O-Refused
e 35 36  O-Refused__O-Refused

