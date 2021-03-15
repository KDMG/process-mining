v 1 W-Complete-application-ate-abort
v 2 SUB_6
v 3 SUB_13
v 4 SUB_42
v 5 SUB_58
v 6 SUB_64

e 6 5 A-Concept__W-Complete-application-suspend
e 6 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 1 O-Created__W-Complete-application-ate-abort
e 6 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 2 W-Validate-application-resume__W-Validate-application-suspend

