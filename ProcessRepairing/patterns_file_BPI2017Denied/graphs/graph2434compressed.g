v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-suspend
v 4 W-Validate-application-ate-abort
v 5 end
v 6 SUB_1
v 7 SUB_11
v 8 SUB_14
v 9 SUB_15
v 10 SUB_89

e 7 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 W-Validate-application-ate-abort__end
e 10 6 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 6 10 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 6 1 O-Returned__W-Validate-application-suspend
e 6 2 O-Returned__W-Validate-application-resume
e 1 3 W-Validate-application-suspend__W-Validate-application-suspend
e 2 3 W-Validate-application-resume__W-Validate-application-suspend
e 9 4 O-Refused__W-Validate-application-ate-abort
e 3 8 W-Validate-application-suspend__O-Create-Offer
e 8 9 O-Sent-mail-and-online__A-Denied

