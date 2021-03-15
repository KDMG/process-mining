v 1 W-Complete-application-suspend
v 2 A-Denied
v 3 O-Refused
v 4 W-Complete-application-ate-abort
v 5 end
v 6 SUB_10
v 7 SUB_61

e 7 6 A-Concept__W-Complete-application-suspend
e 7 6 W-Complete-application-start__W-Complete-application-suspend
e 6 7 W-Complete-application-resume__O-Create-Offer
e 2 3 A-Denied__O-Refused
e 1 2 W-Complete-application-suspend__A-Denied
e 7 1 O-Created__W-Complete-application-suspend
e 3 4 O-Refused__W-Complete-application-ate-abort
e 4 5 W-Complete-application-ate-abort__end

