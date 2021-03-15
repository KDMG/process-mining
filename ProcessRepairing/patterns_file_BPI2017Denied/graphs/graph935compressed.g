v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 W-Validate-application-suspend
v 6 O-Returned
v 7 W-Validate-application-resume
v 8 SUB_12
v 9 SUB_14
v 10 SUB_37
v 11 SUB_44
v 12 SUB_89

e 11 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 11 W-Complete-application-suspend__O-Create-Offer
e 2 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 12 A-Complete__W-Call-after-offers-resume
e 8 3 A-Validating__W-Validate-application-suspend
e 8 4 A-Validating__W-Validate-application-resume
e 11 9 O-Created__O-Create-Offer
e 11 9 O-Sent-mail-and-online__O-Sent-mail-and-online
e 9 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 12 8 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 5 W-Validate-application-suspend__W-Validate-application-suspend
e 4 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 6 W-Validate-application-suspend__O-Returned
e 6 7 O-Returned__W-Validate-application-resume
e 7 10 W-Validate-application-resume__A-Denied

