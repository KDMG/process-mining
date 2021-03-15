v 1 W-Complete-application-complete
v 2 SUB_4
v 3 SUB_32
v 4 SUB_37
v 5 SUB_40
v 6 SUB_42
v 7 SUB_53

e 3 3 W-Complete-application-start__A-Accepted
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 O-Created__W-Complete-application-complete
e 3 5 O-Created__O-Create-Offer
e 7 2 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 2 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 4 W-Validate-application-resume__A-Denied

