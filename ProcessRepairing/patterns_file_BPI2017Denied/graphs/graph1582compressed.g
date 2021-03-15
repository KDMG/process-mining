v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_8
v 4 SUB_25
v 5 SUB_49
v 6 SUB_56
v 7 SUB_75
v 8 SUB_93

e 8 7 W-Handle-leads-start__W-Handle-leads-suspend
e 7 4 W-Complete-application-start__W-Complete-application-suspend
e 7 4 A-Concept__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-suspend__O-Create-Offer
e 7 2 O-Created__W-Complete-application-ate-abort
e 7 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 6 O-Returned__W-Validate-application-suspend
e 5 6 O-Returned__W-Validate-application-resume
e 6 3 W-Validate-application-resume__A-Denied

