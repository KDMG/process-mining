v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-complete
v 4 SUB_10
v 5 SUB_75
v 6 SUB_78
v 7 SUB_89
v 8 SUB_93
v 9 SUB_100

e 8 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 5 W-Handle-leads-resume__W-Handle-leads-suspend
e 5 4 W-Complete-application-start__W-Complete-application-suspend
e 5 4 A-Concept__W-Complete-application-suspend
e 4 5 W-Complete-application-resume__O-Create-Offer
e 5 3 O-Created__W-Complete-application-complete
e 5 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 9 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 7 6 W-Call-after-offers-suspend__A-Denied
e 9 7 W-Call-after-offers-suspend__W-Call-after-offers-resume

