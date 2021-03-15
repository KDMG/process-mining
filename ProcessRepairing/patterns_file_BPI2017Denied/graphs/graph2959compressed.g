v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 A-Concept
v 4 W-Complete-application-suspend
v 5 A-Accepted
v 6 SUB_25
v 7 SUB_28
v 8 SUB_48
v 9 SUB_54
v 10 SUB_93
v 11 SUB_95
v 12 SUB_98

e 10 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 11 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 3 W-Handle-leads-ate-abort__A-Concept
e 3 6 A-Concept__W-Complete-application-suspend
e 11 6 W-Complete-application-start__W-Complete-application-suspend
e 11 5 W-Complete-application-start__A-Accepted
e 6 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 12 W-Complete-application-suspend__O-Create-Offer
e 5 12 A-Accepted__O-Create-Offer
e 12 9 O-Created__W-Complete-application-ate-abort
e 12 9 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 9 7 O-Returned__W-Validate-application-suspend

