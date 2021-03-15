v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 W-Complete-application-suspend
v 6 A-Accepted
v 7 W-Complete-application-ate-abort
v 8 W-Validate-application-start
v 9 W-Validate-application-start
v 10 W-Assess-potential-fraud-suspend
v 11 W-Assess-potential-fraud-suspend
v 12 W-Assess-potential-fraud-suspend
v 13 W-Assess-potential-fraud-resume
v 14 SUB_14
v 15 SUB_18
v 16 SUB_20
v 17 SUB_26
v 18 SUB_31
v 19 SUB_43
v 20 SUB_55
v 21 SUB_63
v 22 SUB_90
v 23 SUB_97
v 24 SUB_97
v 25 SUB_97
v 26 SUB_97
v 27 SUB_103

e 15 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 27 17 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 17 22 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 22 10 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 10 11 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 11 23 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 23 24 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 24 25 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 25 26 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 26 12 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 12 13 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 14 A-Accepted__O-Create-Offer
e 14 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 18 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 18 19 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 19 21 O-Returned__W-Validate-application-complete
e 21 16 A-Validating__W-Validate-application-suspend
e 16 8 W-Validate-application-resume__W-Validate-application-start
e 8 9 W-Validate-application-start__W-Validate-application-start
e 9 27 W-Validate-application-start__W-Validate-application-suspend
e 13 20 W-Assess-potential-fraud-resume__A-Denied

