v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 A-Accepted
v 11 O-Create-Offer
v 12 O-Created
v 13 O-Sent-mail-and-online
v 14 W-Complete-application-ate-abort
v 15 W-Call-after-offers-schedule
v 16 W-Call-after-offers-start
v 17 A-Complete
v 18 W-Call-after-offers-suspend
v 19 W-Call-after-offers-resume
v 20 W-Call-after-offers-suspend
v 21 W-Call-after-offers-ate-abort
v 22 W-Validate-application-schedule
v 23 W-Validate-application-start
v 24 A-Validating
v 25 O-Returned
v 26 W-Validate-application-suspend
v 27 W-Validate-application-ate-abort
v 28 W-Assess-potential-fraud-schedule
v 29 W-Assess-potential-fraud-start
v 30 W-Assess-potential-fraud-suspend
v 31 W-Assess-potential-fraud-resume
v 32 W-Assess-potential-fraud-suspend
v 33 W-Assess-potential-fraud-resume
v 34 W-Assess-potential-fraud-suspend
v 35 W-Assess-potential-fraud-resume
v 36 W-Assess-potential-fraud-suspend
v 37 W-Assess-potential-fraud-resume
v 38 W-Assess-potential-fraud-suspend
v 39 W-Assess-potential-fraud-resume
v 40 W-Assess-potential-fraud-suspend
v 41 W-Assess-potential-fraud-resume
v 42 W-Assess-potential-fraud-suspend
v 43 W-Assess-potential-fraud-resume
v 44 W-Assess-potential-fraud-suspend
v 45 W-Assess-potential-fraud-resume
v 46 W-Assess-potential-fraud-suspend
v 47 W-Assess-potential-fraud-resume
v 48 A-Denied
v 49 O-Refused
v 50 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 28 29  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 29 30  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 30 31  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 31 32  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 32 33  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 33 34  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 34 35  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 35 36  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 36 37  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 37 38  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 38 39  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 39 40  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 40 41  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 41 42  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 42 43  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 43 44  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 44 45  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 45 46  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 46 47  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 27 28  W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 6 7  W-Complete-application-schedule__A-Concept
e 7 8  A-Concept__W-Complete-application-start
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 9 10  W-Complete-application-suspend__A-Accepted
e 10 11  A-Accepted__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 12 13  O-Created__O-Sent-mail-and-online
e 13 14  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 14 15  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 15 16  W-Call-after-offers-schedule__W-Call-after-offers-start
e 16 17  W-Call-after-offers-start__A-Complete
e 17 18  A-Complete__W-Call-after-offers-suspend
e 18 19  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 19 20  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 20 21  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 21 22  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 22 23  W-Validate-application-schedule__W-Validate-application-start
e 23 24  W-Validate-application-start__A-Validating
e 24 25  A-Validating__O-Returned
e 25 26  O-Returned__W-Validate-application-suspend
e 26 27  W-Validate-application-suspend__W-Validate-application-ate-abort
e 47 48  W-Assess-potential-fraud-resume__A-Denied
e 49 50  O-Refused__end
e 48 49  A-Denied__O-Refused

