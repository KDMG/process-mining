v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_13
v 4 SUB_14
v 5 SUB_36
v 6 SUB_44

e 6 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 6 W-Complete-application-resume__O-Create-Offer
e 1 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 4 O-Created__O-Create-Offer
e 6 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 3 5 W-Validate-application-resume__W-Validate-application-suspend

