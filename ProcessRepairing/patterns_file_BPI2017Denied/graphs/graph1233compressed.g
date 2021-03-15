v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 SUB_5
v 4 SUB_16
v 5 SUB_21
v 6 SUB_21
v 7 SUB_25
v 8 SUB_26
v 9 SUB_28
v 10 SUB_46
v 11 SUB_55
v 12 SUB_59
v 13 SUB_62
v 14 SUB_90
v 15 SUB_90

e 4 7 A-Concept__W-Complete-application-suspend
e 4 7 W-Complete-application-start__W-Complete-application-suspend
e 7 4 W-Complete-application-resume__O-Create-Offer
e 9 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 10 A-Validating__W-Validate-application-suspend
e 10 13 A-Incomplete__W-Call-incomplete-files-suspend
e 13 1 A-Validating__W-Validate-application-suspend
e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 4 9 O-Returned__W-Validate-application-suspend
e 2 12 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 12 15 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 15 14 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 14 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 8 11 W-Assess-potential-fraud-resume__A-Denied

