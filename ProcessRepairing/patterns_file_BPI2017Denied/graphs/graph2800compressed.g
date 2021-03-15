v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 W-Complete-application-suspend
v 6 A-Accepted
v 7 W-Complete-application-ate-abort
v 8 W-Validate-application-suspend
v 9 W-Validate-application-ate-abort
v 10 SUB_14
v 11 SUB_18
v 12 SUB_25
v 13 SUB_31
v 14 SUB_43
v 15 SUB_55
v 16 SUB_59
v 17 SUB_90
v 18 SUB_97
v 19 SUB_97
v 20 SUB_97
v 21 SUB_97
v 22 SUB_97

e 11 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 16 17 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 17 18 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 18 19 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 19 20 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 20 21 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 21 22 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 9 16 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 12 W-Complete-application-start__W-Complete-application-suspend
e 12 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 10 A-Accepted__O-Create-Offer
e 10 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 13 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 13 14 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 14 8 O-Returned__W-Validate-application-suspend
e 8 9 W-Validate-application-suspend__W-Validate-application-ate-abort
e 22 15 W-Assess-potential-fraud-resume__A-Denied

