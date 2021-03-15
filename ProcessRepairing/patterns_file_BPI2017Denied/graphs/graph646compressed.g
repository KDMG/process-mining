v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 SUB_5
v 4 SUB_10
v 5 SUB_17
v 6 SUB_55
v 7 SUB_59
v 8 SUB_72

e 5 4 A-Concept__W-Complete-application-suspend
e 5 4 W-Complete-application-start__W-Complete-application-suspend
e 4 5 W-Complete-application-resume__W-Complete-application-suspend
e 8 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 1 A-Validating__W-Validate-application-suspend
e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 5 8 O-Returned__W-Validate-application-suspend
e 2 7 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 7 6 W-Assess-potential-fraud-resume__A-Denied

