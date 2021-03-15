v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Validate-application-schedule
v 6 W-Validate-application-start
v 7 W-Validate-application-suspend
v 8 W-Validate-application-ate-abort
v 9 W-Validate-application-schedule
v 10 W-Validate-application-start
v 11 SUB_6
v 12 SUB_21
v 13 SUB_27
v 14 SUB_28
v 15 SUB_33
v 16 SUB_39
v 17 SUB_42
v 18 SUB_42

e 15 1 W-Validate-application-suspend__W-Validate-application-complete
e 15 1 W-Validate-application-resume__W-Validate-application-complete
e 14 12 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 12 13 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 16 15 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 16 15 O-Created__W-Call-after-offers-schedule
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 4 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 5 6 W-Validate-application-schedule__W-Validate-application-start
e 6 17 W-Validate-application-start__W-Validate-application-suspend
e 17 18 W-Validate-application-resume__W-Validate-application-suspend
e 18 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 8 W-Validate-application-suspend__W-Validate-application-ate-abort
e 8 9 W-Validate-application-ate-abort__W-Validate-application-schedule
e 9 10 W-Validate-application-schedule__W-Validate-application-start
e 10 14 W-Validate-application-start__W-Validate-application-suspend
e 13 11 W-Validate-application-suspend__W-Validate-application-suspend
e 13 11 W-Validate-application-resume__W-Validate-application-suspend

