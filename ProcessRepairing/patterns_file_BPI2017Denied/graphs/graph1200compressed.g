v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_1
v 4 SUB_23
v 5 SUB_24
v 6 SUB_34
v 7 SUB_89
v 8 SUB_98

e 5 5 A-Concept__A-Accepted
e 1 8 O-Cancelled__O-Create-Offer
e 8 2 O-Created__W-Complete-application-complete
e 8 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 O-Created__O-Cancelled
e 7 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 4 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 4 7 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 3 6 O-Returned__W-Validate-application-suspend
e 3 6 O-Returned__W-Validate-application-resume

