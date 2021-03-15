v 1 W-Handle-leads-start
v 2 W-Handle-leads-suspend
v 3 W-Handle-leads-resume
v 4 W-Handle-leads-complete
v 5 SUB_3
v 6 SUB_6
v 7 SUB_10
v 8 SUB_35
v 9 SUB_93
v 10 SUB_95

e 2 3 W-Handle-leads-suspend__W-Handle-leads-resume
e 3 4 W-Handle-leads-resume__W-Handle-leads-complete
e 4 10 W-Handle-leads-complete__W-Complete-application-schedule
e 4 5 W-Handle-leads-complete__A-Concept
e 10 7 W-Complete-application-start__W-Complete-application-suspend
e 5 7 A-Concept__W-Complete-application-suspend
e 7 5 W-Complete-application-resume__O-Create-Offer
e 5 8 O-Created__W-Complete-application-complete
e 5 8 O-Sent-mail-and-online__W-Complete-application-complete
e 9 1 W-Handle-leads-start__W-Handle-leads-start
e 1 2 W-Handle-leads-start__W-Handle-leads-suspend
e 8 6 O-Returned__W-Validate-application-suspend

