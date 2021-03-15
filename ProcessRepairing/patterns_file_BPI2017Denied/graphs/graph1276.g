v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 O-Create-Offer
v 11 O-Created
v 12 W-Complete-application-suspend
v 13 W-Complete-application-resume
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 W-Complete-application-suspend
v 17 W-Complete-application-resume
v 18 W-Complete-application-suspend
v 19 O-Create-Offer
v 20 O-Created
v 21 O-Cancelled
v 22 O-Sent-mail-and-online
v 23 W-Complete-application-ate-abort
v 24 W-Call-after-offers-schedule
v 25 W-Call-after-offers-start
v 26 A-Complete
v 27 W-Call-after-offers-suspend
v 28 O-Create-Offer
v 29 O-Created
v 30 O-Sent-mail-and-online
v 31 O-Cancelled
v 32 W-Call-after-offers-resume
v 33 W-Call-after-offers-suspend
v 34 O-Create-Offer
v 35 O-Created
v 36 O-Sent-mail-and-online
v 37 W-Call-after-offers-ate-abort
v 38 W-Validate-application-schedule
v 39 W-Validate-application-start
v 40 A-Validating
v 41 O-Returned
v 42 W-Validate-application-suspend
v 43 W-Validate-application-resume
v 44 W-Validate-application-suspend
v 45 W-Validate-application-resume
v 46 W-Validate-application-suspend
v 47 A-Denied
v 48 O-Refused
v 49 O-Refused
v 50 W-Validate-application-ate-abort
v 51 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 8 12  W-Complete-application-start__W-Complete-application-suspend
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__W-Complete-application-suspend
e 16 17  W-Complete-application-suspend__W-Complete-application-resume
e 17 18  W-Complete-application-resume__W-Complete-application-suspend
e 18 19  W-Complete-application-suspend__O-Create-Offer
e 19 20  O-Create-Offer__O-Created
e 19 22  O-Create-Offer__O-Sent-mail-and-online
e 22 23  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 23 24  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 24 25  W-Call-after-offers-schedule__W-Call-after-offers-start
e 25 26  W-Call-after-offers-start__A-Complete
e 26 27  A-Complete__W-Call-after-offers-suspend
e 26 32  A-Complete__W-Call-after-offers-resume
e 37 38  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 38 39  W-Validate-application-schedule__W-Validate-application-start
e 39 40  W-Validate-application-start__A-Validating
e 50 51  W-Validate-application-ate-abort__end
e 11 19  O-Created__O-Create-Offer
e 9 10  A-Accepted__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 21 23  O-Cancelled__W-Complete-application-ate-abort
e 20 21  O-Created__O-Cancelled
e 31 38  O-Cancelled__W-Validate-application-schedule
e 27 28  W-Call-after-offers-suspend__O-Create-Offer
e 28 29  O-Create-Offer__O-Created
e 29 30  O-Created__O-Sent-mail-and-online
e 30 31  O-Sent-mail-and-online__O-Cancelled
e 32 33  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 36 37  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 33 34  W-Call-after-offers-suspend__O-Create-Offer
e 34 35  O-Create-Offer__O-Created
e 35 36  O-Created__O-Sent-mail-and-online
e 40 41  A-Validating__O-Returned
e 41 42  O-Returned__W-Validate-application-suspend
e 41 43  O-Returned__W-Validate-application-resume
e 42 44  W-Validate-application-suspend__W-Validate-application-suspend
e 43 44  W-Validate-application-resume__W-Validate-application-suspend
e 49 50  O-Refused__W-Validate-application-ate-abort
e 44 45  W-Validate-application-suspend__W-Validate-application-resume
e 45 46  W-Validate-application-resume__W-Validate-application-suspend
e 46 47  W-Validate-application-suspend__A-Denied
e 47 48  A-Denied__O-Refused
e 48 49  O-Refused__O-Refused

