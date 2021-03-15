v 1 W-Complete-application-start
v 2 O-Cancelled
v 3 O-Sent-mail-and-online
v 4 W-Validate-application-suspend
v 5 W-Validate-application-resume
v 6 SUB_1
v 7 SUB_10
v 8 SUB_25
v 9 SUB_40
v 10 SUB_47
v 11 SUB_58
v 12 SUB_71

e 10 11 A-Concept__W-Complete-application-suspend
e 10 11 W-Complete-application-start__W-Complete-application-suspend
e 11 8 W-Complete-application-resume__W-Complete-application-suspend
e 7 10 W-Complete-application-resume__O-Create-Offer
e 10 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 12 W-Validate-application-suspend__W-Validate-application-complete
e 5 12 W-Validate-application-resume__W-Validate-application-complete
e 8 1 W-Complete-application-resume__W-Complete-application-start
e 1 7 W-Complete-application-start__W-Complete-application-suspend
e 3 6 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 6 9 W-Call-after-offers-suspend__O-Create-Offer
e 9 2 O-Created__O-Cancelled
e 2 3 O-Cancelled__O-Sent-mail-and-online
e 6 4 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume

