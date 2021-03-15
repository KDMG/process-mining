v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 W-Shortened-completion-schedule
v 4 W-Shortened-completion-start
v 5 A-Accepted
v 6 W-Shortened-completion-suspend
v 7 W-Complete-application-suspend
v 8 SUB_6
v 9 SUB_18
v 10 SUB_25
v 11 SUB_54
v 12 SUB_95
v 13 SUB_98

e 9 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 12 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 2 3 A-Concept__W-Shortened-completion-schedule
e 12 3 W-Complete-application-start__W-Shortened-completion-schedule
e 3 4 W-Shortened-completion-schedule__W-Shortened-completion-start
e 4 5 W-Shortened-completion-start__A-Accepted
e 4 10 W-Shortened-completion-start__W-Complete-application-suspend
e 10 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 13 W-Complete-application-suspend__O-Create-Offer
e 13 11 O-Created__W-Complete-application-ate-abort
e 13 11 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 13 W-Shortened-completion-suspend__O-Create-Offer
e 5 6 A-Accepted__W-Shortened-completion-suspend
e 11 8 O-Returned__W-Validate-application-suspend

