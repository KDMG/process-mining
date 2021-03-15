v 1 SUB_1
v 2 SUB_14
v 3 SUB_14
v 4 SUB_25
v 5 SUB_47
v 6 SUB_58
v 7 SUB_66

e 5 6 A-Concept__W-Complete-application-suspend
e 5 6 W-Complete-application-start__W-Complete-application-suspend
e 6 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 5 W-Complete-application-resume__O-Create-Offer
e 5 1 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 1 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 2 W-Call-after-offers-suspend__O-Create-Offer
e 2 3 O-Sent-mail-and-online__O-Create-Offer
e 1 7 O-Returned__W-Validate-application-suspend

