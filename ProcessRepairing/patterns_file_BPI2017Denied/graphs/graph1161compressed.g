v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_12
v 4 SUB_14
v 5 SUB_23
v 6 SUB_61
v 7 SUB_87

e 6 1 A-Concept__W-Complete-application-suspend
e 6 1 W-Complete-application-start__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 2 O-Created__W-Complete-application-ate-abort
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 5 A-Complete__W-Call-after-offers-resume
e 3 7 A-Validating__W-Validate-application-suspend
e 3 7 A-Validating__W-Validate-application-resume
e 4 3 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 5 4 W-Call-after-offers-suspend__O-Create-Offer

