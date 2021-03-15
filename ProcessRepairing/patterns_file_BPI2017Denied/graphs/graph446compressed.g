v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_34
v 4 SUB_49
v 5 SUB_75
v 6 SUB_93

e 6 5 W-Handle-leads-start__W-Handle-leads-suspend
e 5 2 W-Complete-application-start__W-Complete-application-suspend
e 5 2 A-Concept__W-Complete-application-suspend
e 2 5 W-Complete-application-resume__O-Create-Offer
e 5 1 O-Created__W-Complete-application-complete
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 3 O-Returned__W-Validate-application-suspend
e 4 3 O-Returned__W-Validate-application-resume

