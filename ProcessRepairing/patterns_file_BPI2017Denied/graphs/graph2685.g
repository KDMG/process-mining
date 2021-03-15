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
v 15 W-Complete-application-suspend
v 16 W-Complete-application-resume
v 17 W-Complete-application-suspend
v 18 A-Accepted
v 19 O-Create-Offer
v 20 O-Created
v 21 O-Sent-mail-and-online
v 22 W-Complete-application-ate-abort
v 23 W-Call-after-offers-schedule
v 24 W-Call-after-offers-start
v 25 A-Complete
v 26 W-Call-after-offers-suspend
v 27 O-Create-Offer
v 28 O-Created
v 29 O-Sent-mail-and-online
v 30 O-Cancelled
v 31 W-Call-after-offers-resume
v 32 W-Call-after-offers-suspend
v 33 W-Call-after-offers-ate-abort
v 34 W-Validate-application-schedule
v 35 W-Validate-application-start
v 36 A-Validating
v 37 W-Validate-application-suspend
v 38 O-Returned
v 39 A-Denied
v 40 O-Refused
v 41 W-Validate-application-ate-abort
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
e 8 18  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 11  W-Complete-application-resume__W-Complete-application-suspend
e 11 12  W-Complete-application-suspend__W-Complete-application-resume
e 12 13  W-Complete-application-resume__W-Complete-application-suspend
e 13 14  W-Complete-application-suspend__W-Complete-application-resume
e 14 15  W-Complete-application-resume__W-Complete-application-suspend
e 15 16  W-Complete-application-suspend__W-Complete-application-resume
e 16 17  W-Complete-application-resume__W-Complete-application-suspend
e 17 19  W-Complete-application-suspend__O-Create-Offer
e 18 19  A-Accepted__O-Create-Offer
e 19 20  O-Create-Offer__O-Created
e 19 21  O-Create-Offer__O-Sent-mail-and-online
e 20 22  O-Created__W-Complete-application-ate-abort
e 21 22  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 22 23  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 23 24  W-Call-after-offers-schedule__W-Call-after-offers-start
e 24 25  W-Call-after-offers-start__A-Complete
e 25 26  A-Complete__W-Call-after-offers-suspend
e 25 31  A-Complete__W-Call-after-offers-resume
e 33 34  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 34 35  W-Validate-application-schedule__W-Validate-application-start
e 35 36  W-Validate-application-start__A-Validating
e 36 37  A-Validating__W-Validate-application-suspend
e 41 42  W-Validate-application-ate-abort__end
e 30 34  O-Cancelled__W-Validate-application-schedule
e 26 27  W-Call-after-offers-suspend__O-Create-Offer
e 27 28  O-Create-Offer__O-Created
e 28 29  O-Created__O-Sent-mail-and-online
e 29 30  O-Sent-mail-and-online__O-Cancelled
e 31 32  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 32 33  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 37 38  W-Validate-application-suspend__O-Returned
e 40 41  O-Refused__W-Validate-application-ate-abort
e 38 39  O-Returned__A-Denied
e 39 40  A-Denied__O-Refused

