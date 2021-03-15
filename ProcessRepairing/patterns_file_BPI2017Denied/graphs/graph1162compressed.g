v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 W-Complete-application-suspend
v 6 A-Accepted
v 7 W-Complete-application-ate-abort
v 8 W-Validate-application-complete
v 9 W-Assess-potential-fraud-schedule
v 10 W-Assess-potential-fraud-start
v 11 SUB_10
v 12 SUB_14
v 13 SUB_18
v 14 SUB_26
v 15 SUB_26
v 16 SUB_31
v 17 SUB_42
v 18 SUB_43
v 19 SUB_55
v 20 SUB_90
v 21 SUB_97
v 22 SUB_97
v 23 SUB_97
v 24 SUB_97

e 13 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 9 10 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 10 15 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 15 21 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 21 22 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 22 23 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 23 20 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 20 14 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 14 24 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 8 9 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 11 W-Complete-application-start__W-Complete-application-suspend
e 11 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 12 A-Accepted__O-Create-Offer
e 12 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 16 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 16 18 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 18 17 O-Returned__W-Validate-application-suspend
e 17 8 W-Validate-application-resume__W-Validate-application-complete
e 24 19 W-Assess-potential-fraud-resume__A-Denied

