v 1 O-Cancelled
v 2 W-Call-after-offers-ate-abort
v 3 W-Validate-application-suspend
v 4 O-Returned
v 5 A-Denied
v 6 O-Refused
v 7 W-Validate-application-ate-abort
v 8 end
v 9 SUB_14
v 10 SUB_22
v 11 SUB_31
v 12 SUB_52
v 13 SUB_89

e 12 11 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 11 13 A-Complete__W-Call-after-offers-resume
e 2 10 W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 10 3 A-Validating__W-Validate-application-suspend
e 7 8 W-Validate-application-ate-abort__end
e 1 10 O-Cancelled__W-Validate-application-schedule
e 11 9 W-Call-after-offers-suspend__O-Create-Offer
e 9 1 O-Sent-mail-and-online__O-Cancelled
e 13 2 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 4 W-Validate-application-suspend__O-Returned
e 6 7 O-Refused__W-Validate-application-ate-abort
e 4 5 O-Returned__A-Denied
e 5 6 A-Denied__O-Refused

