v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 SUB_14
v 6 SUB_18
v 7 SUB_25
v 8 SUB_31
v 9 SUB_78
v 10 SUB_95

e 6 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 10 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 2 3 A-Concept__A-Accepted
e 10 3 W-Complete-application-start__A-Accepted
e 10 7 W-Complete-application-start__W-Complete-application-suspend
e 5 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 9 W-Call-after-offers-suspend__A-Denied
e 7 5 W-Complete-application-resume__O-Sent-mail-and-online
e 3 5 A-Accepted__O-Create-Offer

