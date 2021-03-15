v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_14
v 4 SUB_36
v 5 SUB_38
v 6 SUB_76
v 7 SUB_102

e 5 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 3 A-Complete__O-Create-Offer
e 3 7 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 3 7 O-Sent-mail-and-online__W-Call-after-offers-resume
e 7 1 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 1 4 W-Validate-application-suspend__W-Validate-application-suspend
e 2 4 W-Validate-application-resume__W-Validate-application-suspend

