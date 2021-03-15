v 1 W-Complete-application-complete
v 2 SUB_14
v 3 SUB_20
v 4 SUB_33
v 5 SUB_36
v 6 SUB_42
v 7 SUB_44
v 8 SUB_94

e 7 7 W-Complete-application-resume__O-Create-Offer
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 2 O-Created__O-Create-Offer
e 7 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 1 O-Sent-mail-and-online__W-Complete-application-complete
e 4 8 W-Validate-application-suspend__W-Validate-application-suspend
e 4 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 3 W-Validate-application-suspend__W-Validate-application-suspend
e 3 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 5 W-Validate-application-resume__W-Validate-application-suspend

