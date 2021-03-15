v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_16
v 4 SUB_71
v 5 SUB_80

e 3 5 A-Concept__W-Complete-application-suspend
e 3 5 W-Complete-application-start__W-Complete-application-suspend
e 5 3 W-Complete-application-resume__O-Create-Offer
e 1 4 W-Validate-application-suspend__W-Validate-application-complete
e 2 4 W-Validate-application-resume__W-Validate-application-complete
e 3 1 O-Returned__W-Validate-application-suspend
e 3 2 O-Returned__W-Validate-application-resume

