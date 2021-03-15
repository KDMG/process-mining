v 1 W-Complete-application-suspend
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_6
v 5 SUB_10
v 6 SUB_16

e 6 1 A-Concept__W-Complete-application-suspend
e 6 1 W-Complete-application-start__W-Complete-application-suspend
e 1 5 W-Complete-application-suspend__W-Complete-application-suspend
e 5 6 W-Complete-application-resume__O-Create-Offer
e 6 2 O-Returned__W-Validate-application-suspend
e 6 3 O-Returned__W-Validate-application-resume
e 2 4 W-Validate-application-suspend__W-Validate-application-suspend
e 3 4 W-Validate-application-resume__W-Validate-application-suspend

