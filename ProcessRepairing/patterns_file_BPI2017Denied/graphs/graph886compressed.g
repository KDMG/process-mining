v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 SUB_1
v 6 SUB_14
v 7 SUB_37
v 8 SUB_40
v 9 SUB_56
v 10 SUB_58
v 11 SUB_80
v 12 SUB_93
v 13 SUB_95

e 1 13 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 13 10 W-Complete-application-start__W-Complete-application-suspend
e 2 10 A-Concept__W-Complete-application-suspend
e 2 3 A-Concept__A-Accepted
e 10 11 W-Complete-application-resume__W-Complete-application-suspend
e 6 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 12 1 W-Handle-leads-start__W-Handle-leads-complete
e 11 6 W-Complete-application-resume__O-Sent-mail-and-online
e 3 6 A-Accepted__O-Create-Offer
e 8 5 O-Created__W-Call-after-offers-ate-abort
e 5 8 W-Call-after-offers-suspend__O-Create-Offer
e 5 9 O-Returned__W-Validate-application-suspend
e 5 9 O-Returned__W-Validate-application-resume
e 9 7 W-Validate-application-resume__A-Denied

