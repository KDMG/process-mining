v 1 W-Complete-application-complete
v 2 SUB_1
v 3 SUB_2
v 4 SUB_10
v 5 SUB_14
v 6 SUB_23
v 7 SUB_56
v 8 SUB_63
v 9 SUB_87

e 3 3 A-Concept__A-Accepted
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 9 A-Validating__W-Validate-application-suspend
e 8 9 A-Validating__W-Validate-application-resume
e 4 1 W-Complete-application-resume__W-Complete-application-complete
e 3 4 O-Created__W-Complete-application-suspend
e 5 2 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 2 6 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 6 5 W-Call-after-offers-suspend__O-Create-Offer
e 2 7 O-Returned__W-Validate-application-suspend
e 2 7 O-Returned__W-Validate-application-resume
e 7 8 W-Validate-application-resume__W-Validate-application-complete

