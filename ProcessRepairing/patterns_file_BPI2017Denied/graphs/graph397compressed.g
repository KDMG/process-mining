v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_13
v 4 SUB_42
v 5 SUB_44
v 6 SUB_77

e 5 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 5 W-Complete-application-resume__O-Create-Offer
e 5 1 O-Created__W-Complete-application-complete
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 6 W-Validate-application-resume__W-Validate-application-suspend

