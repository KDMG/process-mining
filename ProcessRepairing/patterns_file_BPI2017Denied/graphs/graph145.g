v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Sent-mail-and-online
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-complete
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 W-Call-after-offers-suspend
v 18 O-Create-Offer
v 19 O-Created
v 20 O-Sent-mail-and-online
v 21 O-Create-Offer
v 22 O-Created
v 23 O-Sent-mail-and-online
v 24 W-Call-after-offers-resume
v 25 W-Call-after-offers-suspend
v 26 W-Call-after-offers-ate-abort
v 27 W-Validate-application-schedule
v 28 W-Validate-application-start
v 29 A-Validating
v 30 O-Returned
v 31 W-Validate-application-suspend
v 32 W-Validate-application-resume
v 33 W-Validate-application-suspend
v 34 W-Validate-application-resume
v 35 W-Validate-application-complete
v 36 W-Assess-potential-fraud-schedule
v 37 W-Assess-potential-fraud-start
v 38 W-Assess-potential-fraud-suspend
v 39 W-Assess-potential-fraud-resume
v 40 W-Assess-potential-fraud-suspend
v 41 W-Assess-potential-fraud-resume
v 42 W-Validate-application-schedule
v 43 W-Validate-application-start
v 44 W-Validate-application-suspend
v 45 W-Validate-application-suspend
v 46 W-Validate-application-suspend
v 47 W-Validate-application-suspend
v 48 A-Denied
v 49 O-Refused
v 50 O-Refused
v 51 O-Refused
v 52 O-Refused
v 53 W-Validate-application-ate-abort
v 54 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 11  O-Create-Offer__O-Sent-mail-and-online
e 13 14  W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 16 17  A-Complete__W-Call-after-offers-suspend
e 16 24  A-Complete__W-Call-after-offers-resume
e 26 27  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 27 28  W-Validate-application-schedule__W-Validate-application-start
e 28 29  W-Validate-application-start__A-Validating
e 8 9  O-Created__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 11 12  O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 12  O-Created__O-Sent-mail-and-online
e 12 13  O-Sent-mail-and-online__W-Complete-application-complete
e 23 27  O-Sent-mail-and-online__W-Validate-application-schedule
e 17 18  W-Call-after-offers-suspend__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 19 20  O-Created__O-Sent-mail-and-online
e 20 21  O-Sent-mail-and-online__O-Create-Offer
e 21 22  O-Create-Offer__O-Created
e 22 23  O-Created__O-Sent-mail-and-online
e 24 25  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 25 26  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 29 30  A-Validating__O-Returned
e 30 31  O-Returned__W-Validate-application-suspend
e 30 32  O-Returned__W-Validate-application-resume
e 31 33  W-Validate-application-suspend__W-Validate-application-suspend
e 32 33  W-Validate-application-resume__W-Validate-application-suspend
e 34 35  W-Validate-application-resume__W-Validate-application-complete
e 33 34  W-Validate-application-suspend__W-Validate-application-resume
e 35 36  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 53 54  W-Validate-application-ate-abort__end
e 36 37  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 37 38  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 38 39  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 39 40  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 40 41  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 41 42  W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 42 43  W-Validate-application-schedule__W-Validate-application-start
e 43 44  W-Validate-application-start__W-Validate-application-suspend
e 44 45  W-Validate-application-suspend__W-Validate-application-suspend
e 45 46  W-Validate-application-suspend__W-Validate-application-suspend
e 46 47  W-Validate-application-suspend__W-Validate-application-suspend
e 47 48  W-Validate-application-suspend__A-Denied
e 48 49  A-Denied__O-Refused
e 49 50  O-Refused__O-Refused
e 50 51  O-Refused__O-Refused
e 51 52  O-Refused__O-Refused
e 52 53  O-Refused__W-Validate-application-ate-abort

