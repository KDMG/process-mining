v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-start
v 10 W-Complete-application-suspend
v 11 W-Complete-application-resume
v 12 W-Complete-application-suspend
v 13 A-Accepted
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Sent-mail-and-online
v 17 W-Complete-application-ate-abort
v 18 W-Call-after-offers-schedule
v 19 W-Call-after-offers-start
v 20 A-Complete
v 21 O-Create-Offer
v 22 O-Created
v 23 O-Sent-mail-and-online
v 24 O-Cancelled
v 25 W-Call-after-offers-suspend
v 26 W-Call-after-offers-resume
v 27 W-Call-after-offers-suspend
v 28 W-Call-after-offers-ate-abort
v 29 W-Validate-application-schedule
v 30 W-Validate-application-start
v 31 A-Validating
v 32 O-Returned
v 33 W-Validate-application-suspend
v 34 A-Denied
v 35 O-Refused
v 36 W-Validate-application-ate-abort
v 37 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 10 11  W-Complete-application-suspend__W-Complete-application-resume
e 11 12  W-Complete-application-resume__W-Complete-application-suspend
e 12 14  W-Complete-application-suspend__O-Create-Offer
e 13 14  A-Accepted__O-Create-Offer
e 14 15  O-Create-Offer__O-Created
e 14 16  O-Create-Offer__O-Sent-mail-and-online
e 15 17  O-Created__W-Complete-application-ate-abort
e 16 17  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 17 18  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 18 19  W-Call-after-offers-schedule__W-Call-after-offers-start
e 19 20  W-Call-after-offers-start__A-Complete
e 25 29  W-Call-after-offers-suspend__W-Validate-application-schedule
e 28 29  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 29 30  W-Validate-application-schedule__W-Validate-application-start
e 30 31  W-Validate-application-start__A-Validating
e 36 37  W-Validate-application-ate-abort__end
e 7 9  A-Concept__W-Complete-application-start
e 8 9  W-Complete-application-start__W-Complete-application-start
e 9 10  W-Complete-application-start__W-Complete-application-suspend
e 9 13  W-Complete-application-start__A-Accepted
e 20 21  A-Complete__O-Create-Offer
e 24 25  O-Cancelled__W-Call-after-offers-suspend
e 24 26  O-Cancelled__W-Call-after-offers-resume
e 21 22  O-Create-Offer__O-Created
e 22 23  O-Created__O-Sent-mail-and-online
e 23 24  O-Sent-mail-and-online__O-Cancelled
e 26 27  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 27 28  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 31 32  A-Validating__O-Returned
e 32 33  O-Returned__W-Validate-application-suspend
e 33 34  W-Validate-application-suspend__A-Denied
e 35 36  O-Refused__W-Validate-application-ate-abort
e 34 35  A-Denied__O-Refused
