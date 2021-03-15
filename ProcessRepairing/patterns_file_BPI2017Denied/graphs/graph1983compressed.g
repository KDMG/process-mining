v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_1
v 4 SUB_14
v 5 SUB_14
v 6 SUB_23
v 7 SUB_38
v 8 SUB_66

e 7 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 4 W-Call-after-offers-suspend__O-Create-Offer
e 4 5 O-Sent-mail-and-online__O-Create-Offer
e 5 6 O-Sent-mail-and-online__W-Call-after-offers-resume
e 3 1 O-Returned__W-Validate-application-suspend
e 3 2 O-Returned__W-Validate-application-resume
e 1 8 W-Validate-application-suspend__W-Validate-application-suspend
e 2 8 W-Validate-application-resume__W-Validate-application-suspend

