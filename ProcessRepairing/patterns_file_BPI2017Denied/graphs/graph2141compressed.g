v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Handle-leads-suspend
v 4 W-Handle-leads-resume
v 5 W-Handle-leads-complete
v 6 A-Concept
v 7 W-Complete-application-suspend
v 8 A-Accepted
v 9 A-Denied
v 10 O-Refused
v 11 W-Complete-application-ate-abort
v 12 end
v 13 SUB_10
v 14 SUB_40
v 15 SUB_93
v 16 SUB_95

e 15 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 3 W-Handle-leads-resume__W-Handle-leads-suspend
e 3 4 W-Handle-leads-suspend__W-Handle-leads-resume
e 4 5 W-Handle-leads-resume__W-Handle-leads-complete
e 5 16 W-Handle-leads-complete__W-Complete-application-schedule
e 5 6 W-Handle-leads-complete__A-Concept
e 16 13 W-Complete-application-start__W-Complete-application-suspend
e 6 13 A-Concept__W-Complete-application-suspend
e 6 8 A-Concept__A-Accepted
e 13 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 14 W-Complete-application-suspend__O-Create-Offer
e 8 14 A-Accepted__O-Create-Offer
e 9 10 A-Denied__O-Refused
e 14 9 O-Created__A-Denied
e 10 11 O-Refused__W-Complete-application-ate-abort
e 11 12 W-Complete-application-ate-abort__end

