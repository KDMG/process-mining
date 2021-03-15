v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 W-Complete-application-suspend
v 6 A-Accepted
v 7 W-Complete-application-ate-abort
v 8 W-Assess-potential-fraud-schedule
v 9 W-Assess-potential-fraud-start
v 10 W-Assess-potential-fraud-suspend
v 11 W-Assess-potential-fraud-suspend
v 12 W-Assess-potential-fraud-resume
v 13 W-Assess-potential-fraud-suspend
v 14 W-Assess-potential-fraud-suspend
v 15 W-Assess-potential-fraud-resume
v 16 W-Assess-potential-fraud-suspend
v 17 SUB_14
v 18 SUB_18
v 19 SUB_19
v 20 SUB_26
v 21 SUB_31
v 22 SUB_42
v 23 SUB_43
v 24 SUB_55
v 25 SUB_90
v 26 SUB_90
v 27 SUB_97
v 28 SUB_97
v 29 SUB_97

e 18 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 8 9 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 9 27 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 27 26 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 26 10 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 10 20 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 20 28 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 28 29 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 29 11 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 11 12 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 12 25 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 25 13 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 13 14 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 14 15 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 15 16 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 19 8 A-Incomplete__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 17 A-Accepted__O-Create-Offer
e 17 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 21 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 21 23 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 23 22 O-Returned__W-Validate-application-suspend
e 22 19 W-Validate-application-resume__W-Validate-application-complete
e 16 24 W-Assess-potential-fraud-suspend__A-Denied

