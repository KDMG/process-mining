v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_25
v 5 SUB_37
v 6 SUB_44
v 7 SUB_60

e 6 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Created__W-Complete-application-complete
e 6 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 2 O-Returned__W-Validate-application-suspend
e 7 3 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-suspend__A-Denied
e 3 5 W-Validate-application-resume__A-Denied

