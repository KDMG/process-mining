v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_1
v 5 SUB_14
v 6 SUB_32
v 7 SUB_36
v 8 SUB_89

e 6 6 W-Complete-application-start__A-Accepted
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 5 O-Created__O-Create-Offer
e 6 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 8 4 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 4 8 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 4 2 O-Returned__W-Validate-application-suspend
e 4 3 O-Returned__W-Validate-application-resume
e 2 7 W-Validate-application-suspend__W-Validate-application-suspend
e 3 7 W-Validate-application-resume__W-Validate-application-suspend

