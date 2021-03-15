v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 A-Accepted
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Sent-mail-and-online
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 W-Call-after-offers-suspend
v 16 W-Call-after-offers-ate-abort
v 17 W-Validate-application-schedule
v 18 W-Validate-application-start
v 19 A-Validating
v 20 O-Returned
v 21 W-Validate-application-complete
v 22 W-Call-incomplete-files-schedule
v 23 W-Call-incomplete-files-start
v 24 A-Incomplete
v 25 W-Call-incomplete-files-suspend
v 26 W-Call-incomplete-files-ate-abort
v 27 W-Validate-application-schedule
v 28 W-Validate-application-start
v 29 A-Validating
v 30 W-Validate-application-suspend
v 31 W-Validate-application-resume
v 32 W-Validate-application-complete
v 33 W-Assess-potential-fraud-schedule
v 34 W-Assess-potential-fraud-start
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
e 7 8  A-Concept__A-Accepted
e 8 9  A-Accepted__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 9 11  O-Create-Offer__O-Sent-mail-and-online
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 15 17  W-Call-after-offers-suspend__W-Validate-application-schedule
e 16 17  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 17 18  W-Validate-application-schedule__W-Validate-application-start
e 18 19  W-Validate-application-start__A-Validating
e 21 22  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 22 23  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 23 24  W-Call-incomplete-files-start__A-Incomplete
e 24 25  A-Incomplete__W-Call-incomplete-files-suspend
e 25 26  W-Call-incomplete-files-suspend__W-Call-incomplete-files-ate-abort
e 26 27  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 27 28  W-Validate-application-schedule__W-Validate-application-start
e 28 29  W-Validate-application-start__A-Validating
e 29 30  A-Validating__W-Validate-application-suspend
e 29 31  A-Validating__W-Validate-application-resume
e 30 32  W-Validate-application-suspend__W-Validate-application-complete
e 31 32  W-Validate-application-resume__W-Validate-application-complete
e 6 8  W-Complete-application-schedule__A-Accepted
e 11 12  O-Sent-mail-and-online__W-Call-after-offers-schedule
e 10 12  O-Created__W-Call-after-offers-schedule
e 14 16  A-Complete__W-Call-after-offers-ate-abort
e 19 20  A-Validating__O-Returned
e 20 21  O-Returned__W-Validate-application-complete
e 32 33  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 44 45  O-Refused__end
e 33 34  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 34 35  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 35 36  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 36 37  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 37 38  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 38 39  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 39 40  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 40 41  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 41 42  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 42 43  W-Assess-potential-fraud-resume__A-Denied
e 43 44  A-Denied__O-Refused

