v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_14
v 4 SUB_31
v 5 SUB_36
v 6 SUB_47
v 7 SUB_92

e 6 6 A-Concept__A-Accepted
e 6 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 7 A-Complete__W-Call-after-offers-ate-abort
e 3 7 O-Sent-mail-and-online__W-Validate-application-schedule
e 4 3 W-Call-after-offers-suspend__O-Create-Offer
e 7 1 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 1 5 W-Validate-application-suspend__W-Validate-application-suspend
e 2 5 W-Validate-application-resume__W-Validate-application-suspend

