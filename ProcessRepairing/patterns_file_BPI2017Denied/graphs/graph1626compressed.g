v 1 W-Handle-leads-start
v 2 W-Handle-leads-suspend
v 3 W-Handle-leads-resume
v 4 W-Handle-leads-complete
v 5 W-Complete-application-complete
v 6 O-Cancelled
v 7 SUB_3
v 8 SUB_8
v 9 SUB_10
v 10 SUB_14
v 11 SUB_23
v 12 SUB_27
v 13 SUB_46
v 14 SUB_76
v 15 SUB_93
v 16 SUB_95
v 17 SUB_102

e 2 3 W-Handle-leads-suspend__W-Handle-leads-resume
e 3 4 W-Handle-leads-resume__W-Handle-leads-complete
e 4 16 W-Handle-leads-complete__W-Complete-application-schedule
e 4 7 W-Handle-leads-complete__A-Concept
e 16 9 W-Complete-application-start__W-Complete-application-suspend
e 7 9 A-Concept__W-Complete-application-suspend
e 9 7 W-Complete-application-resume__O-Create-Offer
e 7 5 O-Created__W-Complete-application-complete
e 7 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 13 12 A-Incomplete__W-Call-incomplete-files-suspend
e 15 1 W-Handle-leads-start__W-Handle-leads-start
e 1 2 W-Handle-leads-start__W-Handle-leads-suspend
e 14 10 A-Complete__O-Create-Offer
e 6 17 O-Cancelled__W-Call-after-offers-suspend
e 6 11 O-Cancelled__W-Call-after-offers-resume
e 10 6 O-Sent-mail-and-online__O-Cancelled
e 11 17 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 17 13 O-Returned__W-Validate-application-suspend
e 12 8 W-Validate-application-suspend__A-Denied
e 12 8 W-Validate-application-resume__A-Denied

