v 1 W-Complete-application-complete
v 2 W-Call-after-offers-resume
v 3 W-Call-after-offers-start
v 4 W-Call-after-offers-suspend
v 5 SUB_14
v 6 SUB_24
v 7 SUB_31
v 8 SUB_87
v 9 SUB_92

e 6 6 A-Concept__A-Accepted
e 6 1 O-Created__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 2 A-Complete__W-Call-after-offers-resume
e 5 9 O-Sent-mail-and-online__W-Validate-application-schedule
e 7 5 W-Call-after-offers-suspend__O-Create-Offer
e 2 3 W-Call-after-offers-resume__W-Call-after-offers-start
e 4 9 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 4 W-Call-after-offers-start__W-Call-after-offers-suspend
e 9 8 O-Returned__W-Validate-application-suspend
e 9 8 O-Returned__W-Validate-application-resume

