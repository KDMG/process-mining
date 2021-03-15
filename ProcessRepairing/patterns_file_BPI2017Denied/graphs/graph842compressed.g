v 1 O-Cancelled
v 2 W-Complete-application-suspend
v 3 A-Denied
v 4 O-Refused
v 5 W-Complete-application-ate-abort
v 6 end
v 7 SUB_24
v 8 SUB_40

e 7 7 A-Concept__A-Accepted
e 1 8 O-Cancelled__O-Create-Offer
e 3 4 A-Denied__O-Refused
e 7 1 O-Created__O-Cancelled
e 2 3 W-Complete-application-suspend__A-Denied
e 8 2 O-Created__W-Complete-application-suspend
e 4 5 O-Refused__W-Complete-application-ate-abort
e 5 6 W-Complete-application-ate-abort__end

