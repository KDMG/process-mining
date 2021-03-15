v 1 W-Complete-application-resume
v 2 W-Complete-application-complete
v 3 O-Cancelled
v 4 SUB_1
v 5 SUB_6
v 6 SUB_14
v 7 SUB_22
v 8 SUB_29
v 9 SUB_56
v 10 SUB_96

e 10 10 A-Concept__W-Complete-application-suspend
e 10 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 5 A-Validating__W-Validate-application-suspend
e 1 2 W-Complete-application-resume__W-Complete-application-complete
e 10 1 O-Created__W-Complete-application-resume
e 3 4 O-Cancelled__W-Call-after-offers-ate-abort
e 4 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 3 O-Sent-mail-and-online__O-Cancelled
e 4 9 O-Returned__W-Validate-application-suspend
e 4 9 O-Returned__W-Validate-application-resume
e 9 8 W-Validate-application-resume__W-Validate-application-complete
e 8 7 W-Call-incomplete-files-resume__W-Validate-application-schedule

