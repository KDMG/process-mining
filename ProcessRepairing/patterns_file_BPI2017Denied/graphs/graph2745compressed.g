v 1 O-Cancelled
v 2 SUB_4
v 3 SUB_6
v 4 SUB_11
v 5 SUB_14
v 6 SUB_22
v 7 SUB_29
v 8 SUB_31
v 9 SUB_43

e 4 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 9 A-Complete__W-Call-after-offers-resume
e 6 2 A-Validating__W-Validate-application-suspend
e 6 2 A-Validating__W-Validate-application-resume
e 5 9 O-Sent-mail-and-online__W-Validate-application-schedule
e 8 1 W-Call-after-offers-suspend__O-Cancelled
e 1 5 O-Cancelled__O-Create-Offer
e 9 7 O-Returned__W-Validate-application-complete
e 7 6 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 2 3 W-Validate-application-resume__W-Validate-application-suspend

