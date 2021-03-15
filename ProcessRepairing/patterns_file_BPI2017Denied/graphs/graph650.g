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
v 15 O-Create-Offer
v 16 O-Created
v 17 O-Sent-mail-and-online
v 18 W-Complete-application-ate-abort
v 19 W-Call-after-offers-schedule
v 20 W-Call-after-offers-start
v 21 A-Complete
v 22 O-Cancelled
v 23 W-Call-after-offers-suspend
v 24 W-Call-after-offers-resume
v 25 W-Call-after-offers-suspend
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 W-Call-after-offers-resume
v 30 O-Create-Offer
v 31 O-Created
v 32 O-Sent-mail-and-online
v 33 W-Call-after-offers-suspend
v 34 W-Call-after-offers-ate-abort
v 35 W-Validate-application-schedule
v 36 W-Validate-application-start
v 37 A-Validating
v 38 O-Returned
v 39 W-Validate-application-suspend
v 40 W-Validate-application-resume
v 41 W-Validate-application-suspend
v 42 W-Validate-application-resume
v 43 W-Validate-application-complete
v 44 W-Assess-potential-fraud-schedule
v 45 W-Assess-potential-fraud-start
v 46 W-Assess-potential-fraud-suspend
v 47 W-Assess-potential-fraud-resume
v 48 W-Assess-potential-fraud-suspend
v 49 W-Assess-potential-fraud-resume
v 50 W-Assess-potential-fraud-suspend
v 51 W-Assess-potential-fraud-resume
v 52 A-Denied
v 53 O-Refused
v 54 O-Refused
v 55 O-Refused
v 56 end
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
e 13 17  O-Create-Offer__O-Sent-mail-and-online
e 17 18  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 18 19  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 19 20  W-Call-after-offers-schedule__W-Call-after-offers-start
e 20 21  W-Call-after-offers-start__A-Complete
e 23 35  W-Call-after-offers-suspend__W-Validate-application-schedule
e 34 35  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 35 36  W-Validate-application-schedule__W-Validate-application-start
e 36 37  W-Validate-application-start__A-Validating
e 16 18  O-Created__W-Complete-application-ate-abort
e 14 15  O-Created__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 21 22  A-Complete__O-Cancelled
e 22 23  O-Cancelled__W-Call-after-offers-suspend
e 22 24  O-Cancelled__W-Call-after-offers-resume
e 24 25  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 33 34  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 25 26  W-Call-after-offers-suspend__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Sent-mail-and-online
e 28 29  O-Sent-mail-and-online__W-Call-after-offers-resume
e 29 30  W-Call-after-offers-resume__O-Create-Offer
e 30 31  O-Create-Offer__O-Created
e 31 32  O-Created__O-Sent-mail-and-online
e 32 33  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 37 38  A-Validating__O-Returned
e 38 39  O-Returned__W-Validate-application-suspend
e 38 40  O-Returned__W-Validate-application-resume
e 39 41  W-Validate-application-suspend__W-Validate-application-suspend
e 40 41  W-Validate-application-resume__W-Validate-application-suspend
e 42 43  W-Validate-application-resume__W-Validate-application-complete
e 41 42  W-Validate-application-suspend__W-Validate-application-resume
e 43 44  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 55 56  O-Refused__end
e 44 45  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 45 46  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 46 47  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 47 48  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 48 49  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 49 50  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 50 51  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 51 52  W-Assess-potential-fraud-resume__A-Denied
e 52 53  A-Denied__O-Refused
e 53 54  O-Refused__O-Refused
e 54 55  O-Refused__O-Refused

