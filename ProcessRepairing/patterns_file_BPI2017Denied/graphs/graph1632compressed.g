v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 W-Complete-application-complete
v 4 W-Validate-application-complete
v 5 W-Assess-potential-fraud-schedule
v 6 W-Assess-potential-fraud-start
v 7 W-Assess-potential-fraud-suspend
v 8 W-Assess-potential-fraud-resume
v 9 SUB_3
v 10 SUB_33
v 11 SUB_55
v 12 SUB_93
v 13 SUB_95
v 14 SUB_97

e 12 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 13 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 9 W-Handle-leads-ate-abort__A-Concept
e 13 9 W-Complete-application-start__A-Accepted
e 9 3 O-Created__W-Complete-application-complete
e 9 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 4 W-Validate-application-suspend__W-Validate-application-complete
e 10 4 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 4 5 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 5 6 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 6 14 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 14 7 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 7 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 8 11 W-Assess-potential-fraud-resume__A-Denied

