v 1 W-Complete-application-start
v 2 W-Complete-application-ate-abort
v 3 SUB_10
v 4 SUB_25
v 5 SUB_36
v 6 SUB_56
v 7 SUB_67
v 8 SUB_96

e 8 3 W-Complete-application-start__W-Complete-application-suspend
e 4 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 2 O-Created__W-Complete-application-ate-abort
e 8 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 1 W-Complete-application-resume__W-Complete-application-start
e 1 4 W-Complete-application-start__W-Complete-application-suspend
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume
e 6 5 W-Validate-application-resume__W-Validate-application-suspend

