v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 W-Complete-application-suspend
v 6 A-Accepted
v 7 W-Complete-application-ate-abort
v 8 W-Validate-application-complete
v 9 W-Assess-potential-fraud-start
v 10 SUB_10
v 11 SUB_14
v 12 SUB_18
v 13 SUB_26
v 14 SUB_31
v 15 SUB_42
v 16 SUB_43
v 17 SUB_55
v 18 SUB_59
v 19 SUB_90
v 20 SUB_97
v 21 SUB_97

e 12 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 18 19 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 19 13 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 13 20 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 20 21 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 8 18 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 10 W-Complete-application-start__W-Complete-application-suspend
e 10 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 11 A-Accepted__O-Create-Offer
e 11 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 14 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 14 16 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 16 15 O-Returned__W-Validate-application-suspend
e 15 8 W-Validate-application-resume__W-Validate-application-complete
e 21 9 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 9 17 W-Assess-potential-fraud-start__A-Denied

