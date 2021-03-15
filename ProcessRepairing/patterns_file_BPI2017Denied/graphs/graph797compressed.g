v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 W-Complete-application-suspend
v 4 A-Accepted
v 5 O-Cancelled
v 6 W-Complete-application-ate-abort
v 7 SUB_40
v 8 SUB_68
v 9 SUB_93
v 10 SUB_95
v 11 SUB_98

e 1 10 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 10 3 W-Complete-application-start__W-Complete-application-suspend
e 2 3 A-Concept__W-Complete-application-suspend
e 2 4 A-Concept__A-Accepted
e 5 11 O-Cancelled__O-Create-Offer
e 11 6 O-Created__W-Complete-application-ate-abort
e 11 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 1 W-Handle-leads-start__W-Handle-leads-complete
e 3 7 W-Complete-application-suspend__O-Create-Offer
e 4 7 A-Accepted__O-Create-Offer
e 7 5 O-Created__O-Cancelled

