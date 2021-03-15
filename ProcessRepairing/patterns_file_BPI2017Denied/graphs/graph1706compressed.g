v 1 W-Complete-application-suspend
v 2 W-Complete-application-resume
v 3 W-Complete-application-complete
v 4 SUB_53
v 5 SUB_58
v 6 SUB_63
v 7 SUB_75
v 8 SUB_93
v 9 SUB_101

e 8 7 W-Handle-leads-start__W-Handle-leads-suspend
e 7 5 W-Complete-application-start__W-Complete-application-suspend
e 7 5 A-Concept__W-Complete-application-suspend
e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-suspend__O-Create-Offer
e 7 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 9 A-Validating__W-Validate-application-complete
e 2 3 W-Complete-application-resume__W-Complete-application-complete
e 7 2 O-Created__W-Complete-application-resume
e 4 6 O-Returned__W-Validate-application-complete

