v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-complete
v 4 SUB_10
v 5 SUB_49
v 6 SUB_65
v 7 SUB_75
v 8 SUB_93

e 8 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 7 W-Handle-leads-resume__W-Handle-leads-suspend
e 7 4 W-Complete-application-start__W-Complete-application-suspend
e 7 4 A-Concept__W-Complete-application-suspend
e 4 7 W-Complete-application-resume__O-Create-Offer
e 7 3 O-Created__W-Complete-application-complete
e 7 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 O-Returned__W-Validate-application-suspend
e 5 6 O-Returned__W-Validate-application-resume

