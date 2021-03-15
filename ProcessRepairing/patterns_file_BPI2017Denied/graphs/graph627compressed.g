v 1 O-Cancelled
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_1
v 5 SUB_14
v 6 SUB_14
v 7 SUB_39
v 8 SUB_63
v 9 SUB_87

e 2 8 W-Validate-application-suspend__W-Validate-application-complete
e 3 8 W-Validate-application-resume__W-Validate-application-complete
e 8 9 A-Validating__W-Validate-application-suspend
e 8 9 A-Validating__W-Validate-application-resume
e 7 4 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 7 4 O-Created__W-Call-after-offers-schedule
e 6 4 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 4 5 W-Call-after-offers-suspend__O-Create-Offer
e 5 1 O-Sent-mail-and-online__O-Cancelled
e 1 6 O-Cancelled__O-Create-Offer
e 4 2 O-Returned__W-Validate-application-suspend
e 4 3 O-Returned__W-Validate-application-resume

