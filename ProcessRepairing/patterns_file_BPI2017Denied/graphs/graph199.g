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
v 13 A-Accepted
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Create-Offer
v 17 O-Created
v 18 O-Sent-mail-and-online
v 19 O-Sent-mail-and-online
v 20 W-Complete-application-complete
v 21 W-Call-after-offers-schedule
v 22 W-Call-after-offers-start
v 23 A-Complete
v 24 W-Call-after-offers-suspend
v 25 O-Create-Offer
v 26 O-Created
v 27 O-Sent-mail-and-online
v 28 O-Create-Offer
v 29 O-Created
v 30 O-Sent-mail-and-online
v 31 W-Call-after-offers-resume
v 32 W-Call-after-offers-suspend
v 33 O-Create-Offer
v 34 O-Created
v 35 O-Sent-mail-and-online
v 36 W-Call-after-offers-ate-abort
v 37 W-Validate-application-schedule
v 38 W-Validate-application-start
v 39 A-Validating
v 40 O-Returned
v 41 W-Validate-application-suspend
v 42 A-Denied
v 43 O-Refused
v 44 O-Refused
v 45 O-Refused
v 46 O-Refused
v 47 O-Refused
v 48 W-Validate-application-ate-abort
v 49 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 13  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 11  W-Complete-application-resume__W-Complete-application-suspend
e 11 12  W-Complete-application-suspend__W-Complete-application-resume
e 12 14  W-Complete-application-resume__O-Create-Offer
e 13 14  A-Accepted__O-Create-Offer
e 14 15  O-Create-Offer__O-Created
e 14 18  O-Create-Offer__O-Sent-mail-and-online
e 20 21  W-Complete-application-complete__W-Call-after-offers-schedule
e 21 22  W-Call-after-offers-schedule__W-Call-after-offers-start
e 22 23  W-Call-after-offers-start__A-Complete
e 23 24  A-Complete__W-Call-after-offers-suspend
e 23 31  A-Complete__W-Call-after-offers-resume
e 36 37  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 37 38  W-Validate-application-schedule__W-Validate-application-start
e 38 39  W-Validate-application-start__A-Validating
e 48 49  W-Validate-application-ate-abort__end
e 15 16  O-Created__O-Create-Offer
e 16 17  O-Create-Offer__O-Created
e 18 19  O-Sent-mail-and-online__O-Sent-mail-and-online
e 17 19  O-Created__O-Sent-mail-and-online
e 19 20  O-Sent-mail-and-online__W-Complete-application-complete
e 30 37  O-Sent-mail-and-online__W-Validate-application-schedule
e 24 25  W-Call-after-offers-suspend__O-Create-Offer
e 25 26  O-Create-Offer__O-Created
e 26 27  O-Created__O-Sent-mail-and-online
e 27 28  O-Sent-mail-and-online__O-Create-Offer
e 28 29  O-Create-Offer__O-Created
e 29 30  O-Created__O-Sent-mail-and-online
e 31 32  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 35 36  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 32 33  W-Call-after-offers-suspend__O-Create-Offer
e 33 34  O-Create-Offer__O-Created
e 34 35  O-Created__O-Sent-mail-and-online
e 39 40  A-Validating__O-Returned
e 40 41  O-Returned__W-Validate-application-suspend
e 41 42  W-Validate-application-suspend__A-Denied
e 47 48  O-Refused__W-Validate-application-ate-abort
e 42 43  A-Denied__O-Refused
e 43 44  O-Refused__O-Refused
e 44 45  O-Refused__O-Refused
e 45 46  O-Refused__O-Refused
e 46 47  O-Refused__O-Refused

