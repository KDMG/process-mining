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
v 11 W-Validate-application-schedule
v 12 W-Validate-application-start
v 13 W-Assess-potential-fraud-suspend
v 14 W-Assess-potential-fraud-resume
v 15 SUB_14
v 16 SUB_18
v 17 SUB_20
v 18 SUB_26
v 19 SUB_26
v 20 SUB_31
v 21 SUB_43
v 22 SUB_55
v 23 SUB_59
v 24 SUB_90
v 25 SUB_90
v 26 SUB_97
v 27 SUB_97
v 28 SUB_97
v 29 SUB_103

e 16 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 9 10 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 26 27 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 27 25 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 25 19 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 19 13 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 13 14 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 14 24 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 24 18 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 18 28 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 8 9 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 15 A-Accepted__O-Create-Offer
e 15 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 20 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 20 21 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 21 17 O-Returned__W-Validate-application-suspend
e 17 8 W-Validate-application-resume__W-Validate-application-complete
e 10 23 W-Assess-potential-fraud-start__W-Assess-potential-fraud-schedule
e 23 11 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 29 26 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 12 W-Validate-application-schedule__W-Validate-application-start
e 12 29 W-Validate-application-start__W-Validate-application-suspend
e 28 22 W-Assess-potential-fraud-resume__A-Denied

