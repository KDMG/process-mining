v 1 W-Complete-application-complete
v 2 SUB_14
v 3 SUB_45
v 4 SUB_76
v 5 SUB_80
v 6 SUB_87
v 7 SUB_102

e 3 5 W-Complete-application-start__W-Complete-application-suspend
e 3 5 A-Concept__W-Complete-application-suspend
e 5 3 W-Complete-application-resume__O-Create-Offer
e 3 1 O-Created__W-Complete-application-complete
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 2 A-Complete__O-Create-Offer
e 2 7 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 2 7 O-Sent-mail-and-online__W-Call-after-offers-resume
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume

