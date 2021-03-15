v 1 SUB_11
v 2 SUB_13
v 3 SUB_19
v 4 SUB_27
v 5 SUB_29
v 6 SUB_51

e 1 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 4 A-Incomplete__W-Call-incomplete-files-suspend
e 4 5 W-Validate-application-suspend__W-Validate-application-complete
e 4 5 W-Validate-application-resume__W-Validate-application-complete
e 5 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 3 W-Validate-application-resume__W-Validate-application-complete

