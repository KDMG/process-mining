v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 W-Complete-application-resume
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 W-Complete-application-resume
v 11 W-Complete-application-start
v 12 W-Complete-application-start
v 13 W-Complete-application-start
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 W-Complete-application-suspend
v 17 W-Complete-application-resume
v 18 W-Complete-application-suspend
v 19 W-Complete-application-resume
v 20 W-Complete-application-start
v 21 W-Complete-application-suspend
v 22 W-Complete-application-resume
v 23 W-Complete-application-start
v 24 W-Complete-application-start
v 25 W-Complete-application-suspend
v 26 W-Complete-application-resume
v 27 W-Complete-application-suspend
v 28 W-Complete-application-resume
v 29 W-Complete-application-suspend
v 30 A-Accepted
v 31 O-Create-Offer
v 32 O-Created
v 33 O-Sent-mail-and-online
v 34 W-Complete-application-ate-abort
v 35 W-Call-after-offers-schedule
v 36 W-Call-after-offers-start
v 37 A-Complete
v 38 W-Call-after-offers-suspend
v 39 W-Call-after-offers-resume
v 40 W-Call-after-offers-suspend
v 41 O-Create-Offer
v 42 O-Created
v 43 O-Sent-mail-and-online
v 44 W-Call-after-offers-resume
v 45 W-Call-after-offers-suspend
v 46 W-Call-after-offers-ate-abort
v 47 W-Validate-application-schedule
v 48 W-Validate-application-start
v 49 A-Validating
v 50 O-Returned
v 51 W-Validate-application-suspend
v 52 W-Validate-application-resume
v 53 W-Validate-application-suspend
v 54 W-Validate-application-resume
v 55 W-Validate-application-complete
v 56 W-Assess-potential-fraud-schedule
v 57 W-Assess-potential-fraud-start
v 58 W-Assess-potential-fraud-suspend
v 59 W-Assess-potential-fraud-resume
v 60 W-Assess-potential-fraud-suspend
v 61 W-Assess-potential-fraud-resume
v 62 W-Assess-potential-fraud-suspend
v 63 W-Assess-potential-fraud-resume
v 64 W-Assess-potential-fraud-suspend
v 65 W-Assess-potential-fraud-resume
v 66 W-Assess-potential-fraud-suspend
v 67 W-Assess-potential-fraud-resume
v 68 W-Assess-potential-fraud-suspend
v 69 W-Assess-potential-fraud-resume
v 70 W-Assess-potential-fraud-suspend
v 71 W-Assess-potential-fraud-resume
v 72 A-Denied
v 73 O-Refused
v 74 O-Refused
v 75 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__W-Complete-application-suspend
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__W-Complete-application-suspend
e 5 30  W-Complete-application-start__A-Accepted
e 6 7  W-Complete-application-suspend__W-Complete-application-resume
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__W-Complete-application-suspend
e 16 17  W-Complete-application-suspend__W-Complete-application-resume
e 17 18  W-Complete-application-resume__W-Complete-application-suspend
e 18 19  W-Complete-application-suspend__W-Complete-application-resume
e 21 22  W-Complete-application-suspend__W-Complete-application-resume
e 25 26  W-Complete-application-suspend__W-Complete-application-resume
e 26 27  W-Complete-application-resume__W-Complete-application-suspend
e 27 28  W-Complete-application-suspend__W-Complete-application-resume
e 28 29  W-Complete-application-resume__W-Complete-application-suspend
e 29 31  W-Complete-application-suspend__O-Create-Offer
e 30 31  A-Accepted__O-Create-Offer
e 31 32  O-Create-Offer__O-Created
e 31 33  O-Create-Offer__O-Sent-mail-and-online
e 32 34  O-Created__W-Complete-application-ate-abort
e 33 34  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 34 35  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 35 36  W-Call-after-offers-schedule__W-Call-after-offers-start
e 36 37  W-Call-after-offers-start__A-Complete
e 37 38  A-Complete__W-Call-after-offers-suspend
e 37 39  A-Complete__W-Call-after-offers-resume
e 38 47  W-Call-after-offers-suspend__W-Validate-application-schedule
e 46 47  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 47 48  W-Validate-application-schedule__W-Validate-application-start
e 48 49  W-Validate-application-start__A-Validating
e 7 8  W-Complete-application-resume__W-Complete-application-start
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 10 11  W-Complete-application-resume__W-Complete-application-start
e 13 14  W-Complete-application-start__W-Complete-application-suspend
e 11 12  W-Complete-application-start__W-Complete-application-start
e 12 13  W-Complete-application-start__W-Complete-application-start
e 19 20  W-Complete-application-resume__W-Complete-application-start
e 20 21  W-Complete-application-start__W-Complete-application-suspend
e 22 23  W-Complete-application-resume__W-Complete-application-start
e 24 25  W-Complete-application-start__W-Complete-application-suspend
e 23 24  W-Complete-application-start__W-Complete-application-start
e 39 40  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 45 46  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 40 41  W-Call-after-offers-suspend__O-Create-Offer
e 41 42  O-Create-Offer__O-Created
e 42 43  O-Created__O-Sent-mail-and-online
e 43 44  O-Sent-mail-and-online__W-Call-after-offers-resume
e 44 45  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 49 50  A-Validating__O-Returned
e 50 51  O-Returned__W-Validate-application-suspend
e 50 52  O-Returned__W-Validate-application-resume
e 51 53  W-Validate-application-suspend__W-Validate-application-suspend
e 52 53  W-Validate-application-resume__W-Validate-application-suspend
e 54 55  W-Validate-application-resume__W-Validate-application-complete
e 53 54  W-Validate-application-suspend__W-Validate-application-resume
e 55 56  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 74 75  O-Refused__end
e 56 57  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 57 58  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 58 59  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 59 60  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 60 61  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 61 62  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 62 63  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 63 64  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 64 65  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 65 66  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 66 67  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 67 68  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 68 69  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 69 70  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 70 71  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 71 72  W-Assess-potential-fraud-resume__A-Denied
e 72 73  A-Denied__O-Refused
e 73 74  O-Refused__O-Refused

