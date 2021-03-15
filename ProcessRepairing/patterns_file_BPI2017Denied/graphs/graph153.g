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
v 12 A-Accepted
v 13 O-Create-Offer
v 14 O-Created
v 15 O-Sent-mail-and-online
v 16 W-Complete-application-ate-abort
v 17 W-Call-after-offers-schedule
v 18 W-Call-after-offers-start
v 19 A-Complete
v 20 W-Call-after-offers-suspend
v 21 W-Call-after-offers-resume
v 22 W-Call-after-offers-suspend
v 23 O-Create-Offer
v 24 O-Created
v 25 O-Sent-mail-and-online
v 26 O-Create-Offer
v 27 O-Created
v 28 W-Call-after-offers-ate-abort
v 29 W-Validate-application-schedule
v 30 W-Validate-application-start
v 31 A-Validating
v 32 O-Returned
v 33 W-Validate-application-suspend
v 34 W-Validate-application-resume
v 35 W-Validate-application-suspend
v 36 W-Validate-application-resume
v 37 A-Denied
v 38 O-Refused
v 39 O-Refused
v 40 O-Refused
v 41 W-Validate-application-complete
v 42 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 12  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 11  W-Complete-application-resume__W-Complete-application-suspend
e 11 13  W-Complete-application-suspend__O-Create-Offer
e 12 13  A-Accepted__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 13 15  O-Create-Offer__O-Sent-mail-and-online
e 14 16  O-Created__W-Complete-application-ate-abort
e 15 16  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 16 17  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 17 18  W-Call-after-offers-schedule__W-Call-after-offers-start
e 18 19  W-Call-after-offers-start__A-Complete
e 19 20  A-Complete__W-Call-after-offers-suspend
e 19 21  A-Complete__W-Call-after-offers-resume
e 20 29  W-Call-after-offers-suspend__W-Validate-application-schedule
e 28 29  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 29 30  W-Validate-application-schedule__W-Validate-application-start
e 30 31  W-Validate-application-start__A-Validating
e 41 42  W-Validate-application-complete__end
e 21 22  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 27 28  O-Created__W-Call-after-offers-ate-abort
e 22 23  W-Call-after-offers-suspend__O-Create-Offer
e 23 24  O-Create-Offer__O-Created
e 24 25  O-Created__O-Sent-mail-and-online
e 25 26  O-Sent-mail-and-online__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 31 32  A-Validating__O-Returned
e 32 33  O-Returned__W-Validate-application-suspend
e 32 34  O-Returned__W-Validate-application-resume
e 33 35  W-Validate-application-suspend__W-Validate-application-suspend
e 34 35  W-Validate-application-resume__W-Validate-application-suspend
e 40 41  O-Refused__W-Validate-application-complete
e 35 36  W-Validate-application-suspend__W-Validate-application-resume
e 36 37  W-Validate-application-resume__A-Denied
e 37 38  A-Denied__O-Refused
e 38 39  O-Refused__O-Refused
e 39 40  O-Refused__O-Refused

