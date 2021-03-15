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
v 15 A-Accepted
v 16 W-Complete-application-suspend
v 17 W-Complete-application-resume
v 18 W-Complete-application-suspend
v 19 W-Complete-application-resume
v 20 O-Create-Offer
v 21 O-Created
v 22 O-Sent-mail-and-online
v 23 W-Complete-application-complete
v 24 W-Call-after-offers-schedule
v 25 W-Call-after-offers-start
v 26 A-Complete
v 27 W-Call-after-offers-suspend
v 28 W-Call-after-offers-resume
v 29 W-Call-after-offers-suspend
v 30 O-Create-Offer
v 31 O-Created
v 32 O-Sent-mail-and-online
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
v 46 W-Validate-application-ate-abort
v 47 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 15  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 11  W-Complete-application-resume__W-Complete-application-suspend
e 11 12  W-Complete-application-suspend__W-Complete-application-resume
e 12 13  W-Complete-application-resume__W-Complete-application-suspend
e 13 14  W-Complete-application-suspend__W-Complete-application-resume
e 14 16  W-Complete-application-resume__W-Complete-application-suspend
e 15 20  A-Accepted__O-Create-Offer
e 16 17  W-Complete-application-suspend__W-Complete-application-resume
e 17 18  W-Complete-application-resume__W-Complete-application-suspend
e 18 19  W-Complete-application-suspend__W-Complete-application-resume
e 19 20  W-Complete-application-resume__O-Create-Offer
e 20 21  O-Create-Offer__O-Created
e 20 22  O-Create-Offer__O-Sent-mail-and-online
e 21 23  O-Created__W-Complete-application-complete
e 22 23  O-Sent-mail-and-online__W-Complete-application-complete
e 23 24  W-Complete-application-complete__W-Call-after-offers-schedule
e 24 25  W-Call-after-offers-schedule__W-Call-after-offers-start
e 25 26  W-Call-after-offers-start__A-Complete
e 26 27  A-Complete__W-Call-after-offers-suspend
e 26 28  A-Complete__W-Call-after-offers-resume
e 27 37  W-Call-after-offers-suspend__W-Validate-application-schedule
e 36 37  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 37 38  W-Validate-application-schedule__W-Validate-application-start
e 38 39  W-Validate-application-start__A-Validating
e 46 47  W-Validate-application-ate-abort__end
e 28 29  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 35 36  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 29 30  W-Call-after-offers-suspend__O-Create-Offer
e 30 31  O-Create-Offer__O-Created
e 31 32  O-Created__O-Sent-mail-and-online
e 32 33  O-Sent-mail-and-online__O-Create-Offer
e 33 34  O-Create-Offer__O-Created
e 34 35  O-Created__O-Sent-mail-and-online
e 39 40  A-Validating__O-Returned
e 40 41  O-Returned__W-Validate-application-suspend
e 41 42  W-Validate-application-suspend__A-Denied
e 45 46  O-Refused__W-Validate-application-ate-abort
e 42 43  A-Denied__O-Refused
e 43 44  O-Refused__O-Refused
e 44 45  O-Refused__O-Refused

