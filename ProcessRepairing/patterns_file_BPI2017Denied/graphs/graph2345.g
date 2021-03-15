v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Sent-mail-and-online
v 10 W-Complete-application-complete
v 11 W-Call-after-offers-schedule
v 12 W-Call-after-offers-start
v 13 A-Complete
v 14 W-Call-after-offers-suspend
v 15 W-Call-after-offers-resume
v 16 W-Call-after-offers-suspend
v 17 W-Call-after-offers-ate-abort
v 18 W-Validate-application-schedule
v 19 W-Validate-application-start
v 20 A-Validating
v 21 O-Returned
v 22 W-Validate-application-suspend
v 23 W-Validate-application-ate-abort
v 24 W-Assess-potential-fraud-schedule
v 25 W-Assess-potential-fraud-start
v 26 W-Assess-potential-fraud-suspend
v 27 W-Assess-potential-fraud-resume
v 28 W-Assess-potential-fraud-suspend
v 29 W-Assess-potential-fraud-resume
v 30 W-Assess-potential-fraud-suspend
v 31 W-Assess-potential-fraud-resume
v 32 W-Assess-potential-fraud-suspend
v 33 W-Assess-potential-fraud-resume
v 34 A-Denied
v 35 O-Refused
v 36 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 9  O-Create-Offer__O-Sent-mail-and-online
e 8 10  O-Created__W-Complete-application-complete
e 9 10  O-Sent-mail-and-online__W-Complete-application-complete
e 10 11  W-Complete-application-complete__W-Call-after-offers-schedule
e 11 12  W-Call-after-offers-schedule__W-Call-after-offers-start
e 12 13  W-Call-after-offers-start__A-Complete
e 13 14  A-Complete__W-Call-after-offers-suspend
e 13 15  A-Complete__W-Call-after-offers-resume
e 14 18  W-Call-after-offers-suspend__W-Validate-application-schedule
e 17 18  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 18 19  W-Validate-application-schedule__W-Validate-application-start
e 19 20  W-Validate-application-start__A-Validating
e 22 23  W-Validate-application-suspend__W-Validate-application-ate-abort
e 15 16  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 16 17  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 20 21  A-Validating__O-Returned
e 21 22  O-Returned__W-Validate-application-suspend
e 23 24  W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 35 36  O-Refused__end
e 24 25  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 25 26  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 26 27  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 27 28  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 28 29  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 29 30  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 30 31  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 31 32  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 32 33  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 33 34  W-Assess-potential-fraud-resume__A-Denied
e 34 35  A-Denied__O-Refused

