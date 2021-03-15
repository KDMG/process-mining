v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-complete
v 3 W-Assess-potential-fraud-schedule
v 4 W-Assess-potential-fraud-start
v 5 W-Assess-potential-fraud-suspend
v 6 W-Assess-potential-fraud-resume
v 7 W-Validate-application-schedule
v 8 W-Validate-application-start
v 9 SUB_8
v 10 SUB_13
v 11 SUB_20
v 12 SUB_26
v 13 SUB_96

e 13 13 A-Concept__W-Complete-application-suspend
e 13 1 O-Created__W-Complete-application-ate-abort
e 13 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 2 W-Validate-application-resume__W-Validate-application-complete
e 2 3 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 3 4 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 4 12 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 12 5 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 5 6 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 6 7 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 7 8 W-Validate-application-schedule__W-Validate-application-start
e 8 11 W-Validate-application-start__W-Validate-application-suspend
e 11 9 W-Validate-application-resume__A-Denied

