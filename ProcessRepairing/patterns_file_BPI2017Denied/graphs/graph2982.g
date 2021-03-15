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
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-complete
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 W-Call-after-offers-suspend
v 18 W-Call-after-offers-resume
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-ate-abort
v 21 W-Validate-application-schedule
v 22 W-Validate-application-start
v 23 A-Validating
v 24 O-Returned
v 25 W-Validate-application-suspend
v 26 W-Validate-application-ate-abort
v 27 W-Assess-potential-fraud-schedule
v 28 W-Assess-potential-fraud-start
v 29 W-Assess-potential-fraud-suspend
v 30 W-Assess-potential-fraud-resume
v 31 W-Assess-potential-fraud-suspend
v 32 W-Assess-potential-fraud-resume
v 33 W-Assess-potential-fraud-suspend
v 34 W-Assess-potential-fraud-resume
v 35 W-Assess-potential-fraud-suspend
v 36 W-Assess-potential-fraud-resume
v 37 W-Assess-potential-fraud-suspend
v 38 W-Assess-potential-fraud-resume
v 39 W-Assess-potential-fraud-suspend
v 40 W-Assess-potential-fraud-resume
v 41 W-Assess-potential-fraud-suspend
v 42 W-Assess-potential-fraud-resume
v 43 A-Denied
v 44 O-Refused
v 45 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 9 10  A-Accepted__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 10 12  O-Create-Offer__O-Sent-mail-and-online
e 11 13  O-Created__W-Complete-application-complete
e 12 13  O-Sent-mail-and-online__W-Complete-application-complete
e 13 14  W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 16 17  A-Complete__W-Call-after-offers-suspend
e 16 18  A-Complete__W-Call-after-offers-resume
e 17 21  W-Call-after-offers-suspend__W-Validate-application-schedule
e 20 21  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 21 22  W-Validate-application-schedule__W-Validate-application-start
e 22 23  W-Validate-application-start__A-Validating
e 25 26  W-Validate-application-suspend__W-Validate-application-ate-abort
e 18 19  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 19 20  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 23 24  A-Validating__O-Returned
e 24 25  O-Returned__W-Validate-application-suspend
e 26 27  W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 44 45  O-Refused__end
e 27 28  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 28 29  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 29 30  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 30 31  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 31 32  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 32 33  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 33 34  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 34 35  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 35 36  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 36 37  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 37 38  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 38 39  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 39 40  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 40 41  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 41 42  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 42 43  W-Assess-potential-fraud-resume__A-Denied
e 43 44  A-Denied__O-Refused

