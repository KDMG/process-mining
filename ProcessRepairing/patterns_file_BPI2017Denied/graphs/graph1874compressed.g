v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Handle-leads-complete
v 4 A-Concept
v 5 A-Accepted
v 6 W-Complete-application-complete
v 7 SUB_14
v 8 SUB_33
v 9 SUB_80
v 10 SUB_93
v 11 SUB_95
v 12 SUB_101

e 10 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 3 W-Handle-leads-resume__W-Handle-leads-complete
e 3 11 W-Handle-leads-complete__W-Complete-application-schedule
e 3 4 W-Handle-leads-complete__A-Concept
e 11 9 W-Complete-application-start__W-Complete-application-suspend
e 4 9 A-Concept__W-Complete-application-suspend
e 4 5 A-Concept__A-Accepted
e 7 6 O-Sent-mail-and-online__W-Complete-application-complete
e 6 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 12 W-Validate-application-suspend__W-Validate-application-complete
e 8 12 W-Validate-application-resume__W-Validate-application-complete
e 9 7 W-Complete-application-resume__O-Sent-mail-and-online
e 5 7 A-Accepted__O-Create-Offer

