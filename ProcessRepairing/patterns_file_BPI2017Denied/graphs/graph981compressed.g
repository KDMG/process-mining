v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 W-Validate-application-complete
v 6 W-Assess-potential-fraud-schedule
v 7 W-Assess-potential-fraud-start
v 8 W-Assess-potential-fraud-suspend
v 9 W-Assess-potential-fraud-resume
v 10 W-Assess-potential-fraud-start
v 11 W-Assess-potential-fraud-suspend
v 12 W-Assess-potential-fraud-resume
v 13 SUB_25
v 14 SUB_26
v 15 SUB_53
v 16 SUB_55
v 17 SUB_56
v 18 SUB_90
v 19 SUB_93
v 20 SUB_95
v 21 SUB_97
v 22 SUB_98

e 1 20 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 13 A-Concept__W-Complete-application-suspend
e 20 13 W-Complete-application-start__W-Complete-application-suspend
e 20 3 W-Complete-application-start__A-Accepted
e 13 22 W-Complete-application-resume__O-Create-Offer
e 3 22 A-Accepted__O-Create-Offer
e 22 4 O-Created__W-Complete-application-complete
e 22 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 15 W-Complete-application-complete__W-Call-after-offers-schedule
e 19 1 W-Handle-leads-start__W-Handle-leads-complete
e 15 17 O-Returned__W-Validate-application-suspend
e 15 17 O-Returned__W-Validate-application-resume
e 17 5 W-Validate-application-resume__W-Validate-application-complete
e 5 6 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 6 7 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 7 21 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 21 18 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 18 14 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 14 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 9 10 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 10 11 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 12 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 12 16 W-Assess-potential-fraud-resume__A-Denied

