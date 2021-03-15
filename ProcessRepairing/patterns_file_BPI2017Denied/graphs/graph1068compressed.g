v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-suspend
v 4 SUB_10
v 5 SUB_34
v 6 SUB_54
v 7 SUB_75
v 8 SUB_93

e 8 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 7 W-Handle-leads-resume__W-Handle-leads-suspend
e 7 4 W-Complete-application-start__W-Complete-application-suspend
e 7 4 A-Concept__W-Complete-application-suspend
e 4 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 7 W-Complete-application-suspend__O-Create-Offer
e 7 6 O-Created__W-Complete-application-ate-abort
e 7 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 5 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume

