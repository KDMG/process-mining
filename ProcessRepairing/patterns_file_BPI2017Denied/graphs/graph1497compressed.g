v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_1
v 4 SUB_4
v 5 SUB_14
v 6 SUB_25
v 7 SUB_32
v 8 SUB_36
v 9 SUB_63
v 10 SUB_89

e 7 6 W-Complete-application-start__W-Complete-application-suspend
e 7 6 A-Concept__W-Complete-application-suspend
e 6 7 W-Complete-application-resume__O-Create-Offer
e 7 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 8 A-Validating__W-Validate-application-suspend
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 7 1 O-Created__W-Complete-application-suspend
e 10 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 5 W-Call-after-offers-suspend__O-Create-Offer
e 5 10 O-Sent-mail-and-online__W-Call-after-offers-resume
e 3 4 O-Returned__W-Validate-application-suspend
e 3 4 O-Returned__W-Validate-application-resume
e 4 9 W-Validate-application-resume__W-Validate-application-complete

