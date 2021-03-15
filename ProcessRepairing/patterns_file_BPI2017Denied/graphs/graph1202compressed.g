v 1 W-Complete-application-complete
v 2 W-Validate-application-start
v 3 SUB_14
v 4 SUB_20
v 5 SUB_33
v 6 SUB_37
v 7 SUB_44

e 7 7 W-Complete-application-resume__O-Create-Offer
e 1 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 3 O-Created__O-Create-Offer
e 7 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 5 2 W-Validate-application-suspend__W-Validate-application-start
e 5 2 W-Validate-application-resume__W-Validate-application-start
e 2 4 W-Validate-application-start__W-Validate-application-suspend
e 4 6 W-Validate-application-resume__A-Denied

