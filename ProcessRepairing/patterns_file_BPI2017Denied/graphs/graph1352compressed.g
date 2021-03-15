v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Handle-leads-complete
v 4 A-Concept
v 5 A-Accepted
v 6 O-Cancelled
v 7 A-Denied
v 8 W-Complete-application-complete
v 9 end
v 10 SUB_40
v 11 SUB_80
v 12 SUB_93
v 13 SUB_95

e 12 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 3 W-Handle-leads-resume__W-Handle-leads-complete
e 3 13 W-Handle-leads-complete__W-Complete-application-schedule
e 3 4 W-Handle-leads-complete__A-Concept
e 13 11 W-Complete-application-start__W-Complete-application-suspend
e 4 11 A-Concept__W-Complete-application-suspend
e 4 5 A-Concept__A-Accepted
e 11 6 W-Complete-application-resume__O-Cancelled
e 8 9 W-Complete-application-complete__end
e 10 6 O-Created__O-Cancelled
e 5 10 A-Accepted__O-Create-Offer
e 7 8 A-Denied__W-Complete-application-complete
e 6 7 O-Cancelled__A-Denied

