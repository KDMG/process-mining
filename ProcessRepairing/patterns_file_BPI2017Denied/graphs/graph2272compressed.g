v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 SUB_10
v 4 SUB_17
v 5 SUB_55
v 6 SUB_59

e 4 3 A-Concept__W-Complete-application-suspend
e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 3 4 W-Complete-application-resume__W-Complete-application-suspend
e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 4 1 O-Returned__W-Validate-application-suspend
e 2 6 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 6 5 W-Assess-potential-fraud-resume__A-Denied

