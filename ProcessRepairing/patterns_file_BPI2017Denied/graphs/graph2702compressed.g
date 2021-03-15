v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 A-Accepted
v 6 W-Complete-application-complete
v 7 W-Validate-application-complete
v 8 W-Assess-potential-fraud-suspend
v 9 W-Assess-potential-fraud-resume
v 10 SUB_14
v 11 SUB_18
v 12 SUB_20
v 13 SUB_26
v 14 SUB_31
v 15 SUB_43
v 16 SUB_55
v 17 SUB_59
v 18 SUB_90
v 19 SUB_90
v 20 SUB_90
v 21 SUB_97
v 22 SUB_97

e 11 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 17 20 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 20 13 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 13 19 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 19 21 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 21 22 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 22 18 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 18 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 7 17 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__A-Accepted
e 5 10 A-Accepted__O-Create-Offer
e 10 6 O-Sent-mail-and-online__W-Complete-application-complete
e 6 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 15 12 O-Returned__W-Validate-application-suspend
e 12 7 W-Validate-application-resume__W-Validate-application-complete
e 9 16 W-Assess-potential-fraud-resume__A-Denied

