v 1 SUB_1
v 2 SUB_14
v 3 SUB_14
v 4 SUB_47
v 5 SUB_56
v 6 SUB_85

e 4 4 A-Concept__A-Accepted
e 4 1 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 1 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 2 W-Call-after-offers-suspend__O-Create-Offer
e 2 3 O-Sent-mail-and-online__O-Create-Offer
e 1 5 O-Returned__W-Validate-application-suspend
e 1 5 O-Returned__W-Validate-application-resume
e 5 6 W-Validate-application-resume__A-Denied

