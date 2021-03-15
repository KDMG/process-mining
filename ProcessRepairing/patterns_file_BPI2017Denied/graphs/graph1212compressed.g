v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 W-Complete-application-suspend
v 4 A-Accepted
v 5 W-Complete-application-ate-abort
v 6 SUB_10
v 7 SUB_31
v 8 SUB_78
v 9 SUB_93
v 10 SUB_95
v 11 SUB_98

e 1 10 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 6 A-Concept__W-Complete-application-suspend
e 10 6 W-Complete-application-start__W-Complete-application-suspend
e 10 4 W-Complete-application-start__A-Accepted
e 6 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 11 W-Complete-application-suspend__O-Create-Offer
e 4 11 A-Accepted__O-Create-Offer
e 11 5 O-Created__W-Complete-application-ate-abort
e 11 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 8 W-Call-after-offers-suspend__A-Denied
e 9 1 W-Handle-leads-start__W-Handle-leads-complete

