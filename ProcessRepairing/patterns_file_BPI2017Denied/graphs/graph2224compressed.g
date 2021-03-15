v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_10
v 4 SUB_53
v 5 SUB_65
v 6 SUB_75
v 7 SUB_93

e 7 6 W-Handle-leads-start__W-Handle-leads-suspend
e 6 3 W-Complete-application-start__W-Complete-application-suspend
e 6 3 A-Concept__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 2 O-Created__W-Complete-application-ate-abort
e 6 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 5 O-Returned__W-Validate-application-suspend
e 4 5 O-Returned__W-Validate-application-resume

