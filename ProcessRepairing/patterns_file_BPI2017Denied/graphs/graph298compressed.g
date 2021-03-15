v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-complete
v 3 W-Validate-application-schedule
v 4 W-Validate-application-start
v 5 SUB_6
v 6 SUB_13
v 7 SUB_42
v 8 SUB_58
v 9 SUB_59
v 10 SUB_84

e 10 8 A-Concept__W-Complete-application-suspend
e 10 8 W-Complete-application-start__W-Complete-application-suspend
e 8 10 W-Complete-application-resume__W-Complete-application-suspend
e 10 1 O-Created__W-Complete-application-ate-abort
e 10 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 2 W-Validate-application-resume__W-Validate-application-complete
e 6 7 W-Validate-application-resume__W-Validate-application-suspend
e 2 9 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 9 3 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 3 4 W-Validate-application-schedule__W-Validate-application-start
e 4 5 W-Validate-application-start__W-Validate-application-suspend

