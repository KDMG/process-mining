v 1 W-Complete-application-suspend
v 2 SUB_34
v 3 SUB_54
v 4 SUB_75
v 5 SUB_93

e 5 4 W-Handle-leads-start__W-Handle-leads-suspend
e 4 1 W-Complete-application-start__W-Complete-application-suspend
e 4 1 A-Concept__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 3 O-Created__W-Complete-application-ate-abort
e 4 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 2 O-Returned__W-Validate-application-suspend
e 3 2 O-Returned__W-Validate-application-resume

