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
v 17 W-Call-after-offers-resume
v 18 W-Call-after-offers-suspend
v 19 O-Create-Offer
v 20 O-Created
v 21 W-Call-after-offers-ate-abort
v 22 W-Validate-application-schedule
v 23 W-Validate-application-start
v 24 A-Validating
v 25 O-Returned
v 26 W-Validate-application-suspend
v 27 W-Validate-application-resume
v 28 W-Validate-application-complete
v 29 W-Assess-potential-fraud-schedule
v 30 W-Assess-potential-fraud-start
v 31 W-Assess-potential-fraud-schedule
v 32 W-Assess-potential-fraud-start
v 33 W-Assess-potential-fraud-suspend
v 34 W-Assess-potential-fraud-resume
v 35 W-Assess-potential-fraud-suspend
v 36 W-Validate-application-schedule
v 37 W-Validate-application-start
v 38 W-Validate-application-suspend
v 39 W-Validate-application-resume
v 40 A-Denied
v 41 O-Refused
v 42 O-Refused
v 43 W-Validate-application-complete
v 44 end
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
e 14 22  W-Call-after-offers-suspend__W-Validate-application-schedule
e 21 22  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 22 23  W-Validate-application-schedule__W-Validate-application-start
e 23 24  W-Validate-application-start__A-Validating
e 26 28  W-Validate-application-suspend__W-Validate-application-complete
e 27 28  W-Validate-application-resume__W-Validate-application-complete
e 15 16  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 20 21  O-Created__W-Call-after-offers-ate-abort
e 16 17  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 17 18  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 18 19  W-Call-after-offers-suspend__O-Create-Offer
e 19 20  O-Create-Offer__O-Created
e 24 25  A-Validating__O-Returned
e 25 26  O-Returned__W-Validate-application-suspend
e 25 27  O-Returned__W-Validate-application-resume
e 28 29  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 43 44  W-Validate-application-complete__end
e 29 30  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 30 31  W-Assess-potential-fraud-start__W-Assess-potential-fraud-schedule
e 31 32  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 32 33  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 33 34  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 34 35  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 35 36  W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 36 37  W-Validate-application-schedule__W-Validate-application-start
e 37 38  W-Validate-application-start__W-Validate-application-suspend
e 38 39  W-Validate-application-suspend__W-Validate-application-resume
e 39 40  W-Validate-application-resume__A-Denied
e 40 41  A-Denied__O-Refused
e 41 42  O-Refused__O-Refused
e 42 43  O-Refused__W-Validate-application-complete

