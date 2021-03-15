v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 W-Validate-application-start
v 5 SUB_1
v 6 SUB_7
v 7 SUB_8
v 8 SUB_89

e 6 6 W-Complete-application-suspend__O-Create-Offer
e 6 1 O-Created__W-Complete-application-ate-abort
e 6 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 5 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 5 8 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 5 2 O-Returned__W-Validate-application-suspend
e 5 3 O-Returned__W-Validate-application-resume
e 2 4 W-Validate-application-suspend__W-Validate-application-start
e 3 4 W-Validate-application-resume__W-Validate-application-start
e 4 7 W-Validate-application-start__A-Denied

