v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 A-Denied
v 4 W-Complete-application-ate-abort
v 5 end
v 6 SUB_10
v 7 SUB_24

e 7 7 A-Concept__A-Accepted
e 7 6 A-Concept__W-Complete-application-suspend
e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-suspend__O-Create-Offer
e 4 5 W-Complete-application-ate-abort__end
e 7 2 O-Created__O-Cancelled
e 3 4 A-Denied__W-Complete-application-ate-abort
e 2 3 O-Cancelled__A-Denied

