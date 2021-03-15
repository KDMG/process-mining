v 1 W-Complete-application-suspend
v 2 W-Complete-application-resume
v 3 W-Complete-application-complete
v 4 SUB_8
v 5 SUB_33
v 6 SUB_44

e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 3 W-Complete-application-resume__W-Complete-application-complete
e 6 2 O-Created__W-Complete-application-resume
e 5 4 W-Validate-application-suspend__A-Denied
e 5 4 W-Validate-application-resume__A-Denied

