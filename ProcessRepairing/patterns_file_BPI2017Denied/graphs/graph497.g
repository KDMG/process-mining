v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-start
v 6 W-Handle-leads-suspend
v 7 W-Handle-leads-ate-abort
v 8 W-Complete-application-schedule
v 9 A-Concept
v 10 W-Complete-application-start
v 11 W-Complete-application-suspend
v 12 W-Complete-application-resume
v 13 A-Accepted
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Sent-mail-and-online
v 17 W-Complete-application-complete
v 18 W-Call-after-offers-schedule
v 19 W-Call-after-offers-start
v 20 A-Complete
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-resume
v 23 W-Call-after-offers-suspend
v 24 O-Create-Offer
v 25 O-Created
v 26 O-Sent-mail-and-online
v 27 W-Call-after-offers-ate-abort
v 28 W-Validate-application-schedule
v 29 W-Validate-application-start
v 30 A-Validating
v 31 O-Returned
v 32 W-Validate-application-suspend
v 33 W-Validate-application-resume
v 34 W-Validate-application-complete
v 35 W-Assess-potential-fraud-schedule
v 36 W-Assess-potential-fraud-start
v 37 W-Assess-potential-fraud-suspend
v 38 W-Assess-potential-fraud-resume
v 39 W-Assess-potential-fraud-suspend
v 40 W-Assess-potential-fraud-resume
v 41 W-Validate-application-schedule
v 42 W-Validate-application-start
v 43 W-Validate-application-suspend
v 44 A-Denied
v 45 O-Refused
v 46 O-Refused
v 47 W-Validate-application-ate-abort
v 48 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-start
e 5 6  W-Handle-leads-start__W-Handle-leads-suspend
e 7 8  W-Handle-leads-ate-abort__W-Complete-application-schedule
e 7 9  W-Handle-leads-ate-abort__A-Concept
e 8 10  W-Complete-application-schedule__W-Complete-application-start
e 9 11  A-Concept__W-Complete-application-suspend
e 10 11  W-Complete-application-start__W-Complete-application-suspend
e 10 13  W-Complete-application-start__A-Accepted
e 11 12  W-Complete-application-suspend__W-Complete-application-resume
e 12 14  W-Complete-application-resume__O-Create-Offer
e 13 14  A-Accepted__O-Create-Offer
e 14 15  O-Create-Offer__O-Created
e 14 16  O-Create-Offer__O-Sent-mail-and-online
e 15 17  O-Created__W-Complete-application-complete
e 16 17  O-Sent-mail-and-online__W-Complete-application-complete
e 17 18  W-Complete-application-complete__W-Call-after-offers-schedule
e 18 19  W-Call-after-offers-schedule__W-Call-after-offers-start
e 19 20  W-Call-after-offers-start__A-Complete
e 20 21  A-Complete__W-Call-after-offers-suspend
e 20 22  A-Complete__W-Call-after-offers-resume
e 21 28  W-Call-after-offers-suspend__W-Validate-application-schedule
e 27 28  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 28 29  W-Validate-application-schedule__W-Validate-application-start
e 29 30  W-Validate-application-start__A-Validating
e 32 34  W-Validate-application-suspend__W-Validate-application-complete
e 33 34  W-Validate-application-resume__W-Validate-application-complete
e 6 7  W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 22 23  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 26 27  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 23 24  W-Call-after-offers-suspend__O-Create-Offer
e 24 25  O-Create-Offer__O-Created
e 25 26  O-Created__O-Sent-mail-and-online
e 30 31  A-Validating__O-Returned
e 31 32  O-Returned__W-Validate-application-suspend
e 31 33  O-Returned__W-Validate-application-resume
e 34 35  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 47 48  W-Validate-application-ate-abort__end
e 35 36  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 36 37  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 37 38  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 38 39  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 39 40  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 40 41  W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 41 42  W-Validate-application-schedule__W-Validate-application-start
e 42 43  W-Validate-application-start__W-Validate-application-suspend
e 43 44  W-Validate-application-suspend__A-Denied
e 44 45  A-Denied__O-Refused
e 45 46  O-Refused__O-Refused
e 46 47  O-Refused__W-Validate-application-ate-abort

