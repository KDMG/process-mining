v 1 W-Complete-application-complete
v 2 O-Sent-mail-and-online
v 3 SUB_10
v 4 SUB_36
v 5 SUB_40
v 6 SUB_44
v 7 SUB_76
v 8 SUB_102

e 6 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 O-Created__W-Complete-application-complete
e 6 5 O-Created__O-Create-Offer
e 7 2 A-Complete__O-Sent-mail-and-online
e 2 8 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 2 8 O-Sent-mail-and-online__W-Call-after-offers-resume
e 8 4 O-Returned__W-Validate-application-suspend

