v 1 O-Cancelled
v 2 A-Denied
v 3 W-Complete-application-complete
v 4 end
v 5 SUB_10
v 6 SUB_61

e 6 5 A-Concept__W-Complete-application-suspend
e 6 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-resume__O-Create-Offer
e 3 4 W-Complete-application-complete__end
e 6 1 O-Created__O-Cancelled
e 2 3 A-Denied__W-Complete-application-complete
e 1 2 O-Cancelled__A-Denied

