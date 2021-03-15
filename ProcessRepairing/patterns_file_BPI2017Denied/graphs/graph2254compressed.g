v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 A-Denied
v 8 O-Refused
v 9 W-Complete-application-ate-abort
v 10 end
v 11 SUB_10
v 12 SUB_18
v 13 SUB_40

e 12 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 9 10 W-Complete-application-ate-abort__end
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__A-Accepted
e 4 13 A-Accepted__O-Create-Offer
e 13 5 O-Created__W-Complete-application-start
e 5 11 W-Complete-application-start__W-Complete-application-suspend
e 11 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 7 W-Complete-application-suspend__A-Denied
e 7 8 A-Denied__O-Refused
e 8 9 O-Refused__W-Complete-application-ate-abort

