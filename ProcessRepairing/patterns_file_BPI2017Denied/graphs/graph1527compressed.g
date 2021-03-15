v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_14
v 4 SUB_20
v 5 SUB_33
v 6 SUB_37
v 7 SUB_42
v 8 SUB_44

e 8 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 8 W-Complete-application-resume__O-Create-Offer
e 8 1 O-Created__W-Complete-application-complete
e 8 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 3 W-Validate-application-suspend__O-Create-Offer
e 5 4 W-Validate-application-resume__W-Validate-application-suspend
e 3 4 O-Sent-mail-and-online__W-Validate-application-suspend
e 4 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 6 W-Validate-application-resume__A-Denied

