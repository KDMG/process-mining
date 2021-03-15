v 1 W-Handle-leads-start
v 2 W-Handle-leads-complete
v 3 SUB_3
v 4 SUB_34
v 5 SUB_35
v 6 SUB_58
v 7 SUB_93
v 8 SUB_95

e 2 8 W-Handle-leads-complete__W-Complete-application-schedule
e 2 3 W-Handle-leads-complete__A-Concept
e 8 6 W-Complete-application-start__W-Complete-application-suspend
e 3 6 A-Concept__W-Complete-application-suspend
e 6 3 W-Complete-application-resume__O-Create-Offer
e 3 5 O-Created__W-Complete-application-complete
e 3 5 O-Sent-mail-and-online__W-Complete-application-complete
e 1 2 W-Handle-leads-start__W-Handle-leads-complete
e 7 1 W-Handle-leads-start__W-Handle-leads-start
e 5 4 O-Returned__W-Validate-application-suspend
e 5 4 O-Returned__W-Validate-application-resume

