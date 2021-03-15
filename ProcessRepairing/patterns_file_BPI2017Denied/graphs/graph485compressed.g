v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 SUB_25
v 6 SUB_58
v 7 SUB_69
v 8 SUB_93
v 9 SUB_95
v 10 SUB_98

e 1 9 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 6 A-Concept__W-Complete-application-suspend
e 9 6 W-Complete-application-start__W-Complete-application-suspend
e 9 3 W-Complete-application-start__A-Accepted
e 6 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 10 W-Complete-application-resume__O-Create-Offer
e 3 10 A-Accepted__O-Create-Offer
e 10 4 O-Created__W-Complete-application-complete
e 10 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 1 W-Handle-leads-start__W-Handle-leads-complete

