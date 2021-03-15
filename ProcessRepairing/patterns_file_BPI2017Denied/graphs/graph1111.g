v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 W-Complete-application-suspend
v 11 W-Complete-application-resume
v 12 O-Create-Offer
v 13 O-Created
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Sent-mail-and-online
v 17 O-Sent-mail-and-online
v 18 W-Complete-application-complete
v 19 W-Call-after-offers-schedule
v 20 W-Call-after-offers-start
v 21 A-Complete
v 22 O-Cancelled
v 23 O-Cancelled
v 24 O-Create-Offer
v 25 O-Created
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 O-Sent-mail-and-online
v 30 W-Call-after-offers-suspend
v 31 W-Call-after-offers-resume
v 32 W-Call-after-offers-suspend
v 33 W-Call-after-offers-ate-abort
v 34 W-Validate-application-schedule
v 35 W-Validate-application-start
v 36 A-Validating
v 37 O-Returned
v 38 W-Validate-application-suspend
v 39 W-Validate-application-resume
v 40 W-Validate-application-suspend
v 41 W-Validate-application-resume
v 42 A-Denied
v 43 O-Refused
v 44 O-Refused
v 45 W-Validate-application-complete
v 46 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 8 10  W-Complete-application-start__W-Complete-application-suspend
e 9 12  A-Accepted__O-Create-Offer
e 10 11  W-Complete-application-suspend__W-Complete-application-resume
e 11 12  W-Complete-application-resume__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 12 16  O-Create-Offer__O-Sent-mail-and-online
e 18 19  W-Complete-application-complete__W-Call-after-offers-schedule
e 19 20  W-Call-after-offers-schedule__W-Call-after-offers-start
e 20 21  W-Call-after-offers-start__A-Complete
e 30 34  W-Call-after-offers-suspend__W-Validate-application-schedule
e 33 34  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 34 35  W-Validate-application-schedule__W-Validate-application-start
e 35 36  W-Validate-application-start__A-Validating
e 45 46  W-Validate-application-complete__end
e 13 14  O-Created__O-Create-Offer
e 14 15  O-Create-Offer__O-Created
e 16 17  O-Sent-mail-and-online__O-Sent-mail-and-online
e 15 17  O-Created__O-Sent-mail-and-online
e 17 18  O-Sent-mail-and-online__W-Complete-application-complete
e 21 22  A-Complete__O-Cancelled
e 29 30  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 29 31  O-Sent-mail-and-online__W-Call-after-offers-resume
e 22 23  O-Cancelled__O-Cancelled
e 23 24  O-Cancelled__O-Create-Offer
e 24 25  O-Create-Offer__O-Created
e 25 26  O-Created__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Sent-mail-and-online
e 28 29  O-Sent-mail-and-online__O-Sent-mail-and-online
e 31 32  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 32 33  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 36 37  A-Validating__O-Returned
e 37 38  O-Returned__W-Validate-application-suspend
e 37 39  O-Returned__W-Validate-application-resume
e 38 40  W-Validate-application-suspend__W-Validate-application-suspend
e 39 40  W-Validate-application-resume__W-Validate-application-suspend
e 44 45  O-Refused__W-Validate-application-complete
e 40 41  W-Validate-application-suspend__W-Validate-application-resume
e 41 42  W-Validate-application-resume__A-Denied
e 42 43  A-Denied__O-Refused
e 43 44  O-Refused__O-Refused

