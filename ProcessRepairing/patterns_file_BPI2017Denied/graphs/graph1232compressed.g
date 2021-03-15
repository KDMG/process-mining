v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 end
v 4 SUB_15
v 5 SUB_40
v 6 SUB_61

e 6 1 A-Concept__W-Complete-application-suspend
e 6 1 W-Complete-application-start__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 5 4 O-Created__A-Denied
e 6 5 O-Created__O-Create-Offer
e 2 3 W-Complete-application-ate-abort__end
e 4 2 O-Refused__W-Complete-application-ate-abort

