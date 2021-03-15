v 1 W-Shortened-completion-schedule
v 2 W-Shortened-completion-start
v 3 W-Complete-application-suspend
v 4 W-Shortened-completion-suspend
v 5 W-Complete-application-resume
v 6 SUB_6
v 7 SUB_10
v 8 SUB_17
v 9 SUB_80

e 8 8 A-Concept__A-Accepted
e 8 9 W-Complete-application-start__W-Complete-application-suspend
e 5 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 8 W-Complete-application-resume__W-Complete-application-suspend
e 9 1 W-Complete-application-resume__W-Shortened-completion-schedule
e 2 3 W-Shortened-completion-start__W-Complete-application-suspend
e 1 2 W-Shortened-completion-schedule__W-Shortened-completion-start
e 3 4 W-Complete-application-suspend__W-Shortened-completion-suspend
e 4 5 W-Shortened-completion-suspend__W-Complete-application-resume
e 8 6 O-Returned__W-Validate-application-suspend

