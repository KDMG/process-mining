v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_37
v 4 SUB_44
v 5 SUB_56
v 6 SUB_60

e 4 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Created__W-Complete-application-complete
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 5 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume
e 5 3 W-Validate-application-resume__A-Denied

