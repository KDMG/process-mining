v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 W-Validate-application-complete
v 6 W-Assess-potential-fraud-schedule
v 7 W-Assess-potential-fraud-start
v 8 W-Assess-potential-fraud-suspend
v 9 SUB_14
v 10 SUB_18
v 11 SUB_20
v 12 SUB_26
v 13 SUB_31
v 14 SUB_43
v 15 SUB_55
v 16 SUB_97

e 10 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 6 7 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 7 12 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 12 16 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 16 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 6 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__A-Accepted
e 4 9 A-Accepted__O-Create-Offer
e 9 13 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 13 14 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 14 11 O-Returned__W-Validate-application-suspend
e 11 5 W-Validate-application-resume__W-Validate-application-complete
e 8 15 W-Assess-potential-fraud-suspend__A-Denied

