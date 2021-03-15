v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 A-Accepted
v 6 W-Complete-application-complete
v 7 W-Assess-potential-fraud-start
v 8 W-Assess-potential-fraud-suspend
v 9 W-Assess-potential-fraud-resume
v 10 W-Validate-application-schedule
v 11 W-Validate-application-start
v 12 SUB_6
v 13 SUB_10
v 14 SUB_14
v 15 SUB_18
v 16 SUB_26
v 17 SUB_26
v 18 SUB_26
v 19 SUB_31
v 20 SUB_43
v 21 SUB_90
v 22 SUB_97
v 23 SUB_103

e 15 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 23 18 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 18 21 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 21 17 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 17 22 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 16 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 13 W-Complete-application-start__W-Complete-application-suspend
e 13 5 W-Complete-application-resume__A-Accepted
e 5 14 A-Accepted__O-Create-Offer
e 14 6 O-Sent-mail-and-online__W-Complete-application-complete
e 6 19 W-Complete-application-complete__W-Call-after-offers-schedule
e 19 20 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 20 23 O-Returned__W-Validate-application-suspend
e 22 7 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 7 16 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 10 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 10 11 W-Validate-application-schedule__W-Validate-application-start
e 11 12 W-Validate-application-start__W-Validate-application-suspend

