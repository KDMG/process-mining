v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 W-Complete-application-suspend
v 6 A-Accepted
v 7 W-Complete-application-ate-abort
v 8 W-Assess-potential-fraud-suspend
v 9 W-Assess-potential-fraud-resume
v 10 SUB_14
v 11 SUB_18
v 12 SUB_31
v 13 SUB_43
v 14 SUB_55
v 15 SUB_97
v 16 SUB_97
v 17 SUB_103

e 11 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 17 15 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 15 16 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 16 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-suspend__A-Accepted
e 6 10 A-Accepted__O-Create-Offer
e 10 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 12 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 13 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 13 17 O-Returned__W-Validate-application-suspend
e 9 14 W-Assess-potential-fraud-resume__A-Denied

