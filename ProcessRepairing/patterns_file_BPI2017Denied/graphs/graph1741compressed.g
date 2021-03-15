v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 A-Accepted
v 5 W-Complete-application-complete
v 6 W-Validate-application-complete
v 7 W-Assess-potential-fraud-schedule
v 8 W-Assess-potential-fraud-start
v 9 W-Assess-potential-fraud-suspend
v 10 W-Assess-potential-fraud-resume
v 11 W-Assess-potential-fraud-suspend
v 12 W-Assess-potential-fraud-suspend
v 13 W-Assess-potential-fraud-suspend
v 14 SUB_14
v 15 SUB_20
v 16 SUB_26
v 17 SUB_31
v 18 SUB_42
v 19 SUB_43
v 20 SUB_55
v 21 SUB_95
v 22 SUB_97
v 23 SUB_97
v 24 SUB_97
v 25 SUB_97
v 26 SUB_97
v 27 SUB_97

e 1 2 start__A-Create-Application
e 7 8 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 8 16 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 16 9 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 9 10 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 10 11 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 11 12 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 12 13 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 13 22 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 22 23 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 23 24 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 24 25 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 25 26 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 26 27 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 2 21 A-Create-Application__W-Complete-application-schedule
e 6 7 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 21 3 W-Complete-application-start__A-Concept
e 3 4 A-Concept__A-Accepted
e 4 14 A-Accepted__O-Create-Offer
e 14 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 17 W-Complete-application-complete__W-Call-after-offers-schedule
e 17 19 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 19 15 O-Returned__W-Validate-application-suspend
e 15 18 W-Validate-application-resume__W-Validate-application-suspend
e 18 6 W-Validate-application-resume__W-Validate-application-complete
e 27 20 W-Assess-potential-fraud-resume__A-Denied

