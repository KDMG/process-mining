v 1 W-Complete-application-ate-abort
v 2 SUB_13
v 3 SUB_20
v 4 SUB_42
v 5 SUB_58
v 6 SUB_77
v 7 SUB_80
v 8 SUB_96

e 8 5 A-Concept__W-Complete-application-suspend
e 5 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 O-Created__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 2 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 2 3 W-Validate-application-resume__W-Validate-application-suspend
e 3 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 6 W-Validate-application-resume__W-Validate-application-suspend

