v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 SUB_25
v 6 SUB_69
v 7 SUB_93
v 8 SUB_95
v 9 SUB_98

e 1 8 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 5 A-Concept__W-Complete-application-suspend
e 8 5 W-Complete-application-start__W-Complete-application-suspend
e 8 3 W-Complete-application-start__A-Accepted
e 5 9 W-Complete-application-resume__O-Create-Offer
e 3 9 A-Accepted__O-Create-Offer
e 9 4 O-Created__W-Complete-application-complete
e 9 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 1 W-Handle-leads-start__W-Handle-leads-complete

