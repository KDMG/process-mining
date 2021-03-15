v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 O-Cancelled
v 6 W-Call-after-offers-suspend
v 7 W-Validate-application-suspend
v 8 W-Validate-application-resume
v 9 SUB_10
v 10 SUB_14
v 11 SUB_14
v 12 SUB_23
v 13 SUB_37
v 14 SUB_40
v 15 SUB_76
v 16 SUB_92
v 17 SUB_93
v 18 SUB_95

e 1 18 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 18 9 W-Complete-application-start__W-Complete-application-suspend
e 2 9 A-Concept__W-Complete-application-suspend
e 2 3 A-Concept__A-Accepted
e 9 14 W-Complete-application-resume__O-Create-Offer
e 3 14 A-Accepted__O-Create-Offer
e 14 4 O-Created__W-Complete-application-complete
e 4 15 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 16 W-Call-after-offers-suspend__W-Validate-application-schedule
e 17 1 W-Handle-leads-start__W-Handle-leads-complete
e 15 5 A-Complete__O-Cancelled
e 10 6 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 10 12 O-Sent-mail-and-online__W-Call-after-offers-resume
e 5 10 O-Cancelled__O-Create-Offer
e 11 16 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 12 11 W-Call-after-offers-suspend__O-Create-Offer
e 16 7 O-Returned__W-Validate-application-suspend
e 16 8 O-Returned__W-Validate-application-resume
e 7 13 W-Validate-application-suspend__A-Denied
e 8 13 W-Validate-application-resume__A-Denied

