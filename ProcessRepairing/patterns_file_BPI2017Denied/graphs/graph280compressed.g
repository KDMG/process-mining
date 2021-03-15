v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_1
v 4 SUB_25
v 5 SUB_37
v 6 SUB_40
v 7 SUB_56
v 8 SUB_75
v 9 SUB_93

e 9 8 W-Handle-leads-start__W-Handle-leads-suspend
e 8 4 W-Complete-application-start__W-Complete-application-suspend
e 8 4 A-Concept__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 8 W-Complete-application-suspend__O-Create-Offer
e 8 2 O-Created__W-Complete-application-ate-abort
e 8 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 3 O-Created__W-Call-after-offers-ate-abort
e 3 6 W-Call-after-offers-suspend__O-Create-Offer
e 3 7 O-Returned__W-Validate-application-suspend
e 3 7 O-Returned__W-Validate-application-resume
e 7 5 W-Validate-application-resume__A-Denied

