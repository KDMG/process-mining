v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 W-Complete-application-suspend
v 10 O-Sent-mail-and-online
v 11 W-Complete-application-ate-abort
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 W-Call-after-offers-suspend
v 16 W-Call-after-offers-suspend
v 17 W-Call-after-offers-suspend
v 18 W-Call-after-offers-resume
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-ate-abort
v 21 W-Validate-application-schedule
v 22 W-Validate-application-start
v 23 A-Validating
v 24 W-Validate-application-suspend
v 25 W-Validate-application-resume
v 26 W-Validate-application-complete
v 27 W-Assess-potential-fraud-schedule
v 28 W-Assess-potential-fraud-start
v 29 W-Assess-potential-fraud-suspend
v 30 W-Assess-potential-fraud-resume
v 31 W-Validate-application-schedule
v 32 W-Validate-application-start
v 33 W-Validate-application-suspend
v 34 W-Validate-application-ate-abort
v 35 W-Call-incomplete-files-schedule
v 36 W-Call-incomplete-files-start
v 37 A-Incomplete
v 38 A-Denied
v 39 O-Refused
v 40 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 10  O-Create-Offer__O-Sent-mail-and-online
e 10 11  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 11 12  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 14 18  A-Complete__W-Call-after-offers-resume
e 20 21  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 21 22  W-Validate-application-schedule__W-Validate-application-start
e 22 23  W-Validate-application-start__A-Validating
e 23 24  A-Validating__W-Validate-application-suspend
e 23 25  A-Validating__W-Validate-application-resume
e 24 26  W-Validate-application-suspend__W-Validate-application-complete
e 25 26  W-Validate-application-resume__W-Validate-application-complete
e 35 36  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 36 37  W-Call-incomplete-files-start__A-Incomplete
e 38 39  A-Denied__O-Refused
e 39 40  O-Refused__end
e 37 38  A-Incomplete__A-Denied
e 9 11  W-Complete-application-suspend__W-Complete-application-ate-abort
e 8 9  O-Created__W-Complete-application-suspend
e 17 21  W-Call-after-offers-suspend__W-Validate-application-schedule
e 15 16  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 16 17  W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 18 19  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 19 20  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 26 27  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 34 35  W-Validate-application-ate-abort__W-Call-incomplete-files-schedule
e 27 28  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 28 29  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 29 30  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 30 31  W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 31 32  W-Validate-application-schedule__W-Validate-application-start
e 32 33  W-Validate-application-start__W-Validate-application-suspend
e 33 34  W-Validate-application-suspend__W-Validate-application-ate-abort

