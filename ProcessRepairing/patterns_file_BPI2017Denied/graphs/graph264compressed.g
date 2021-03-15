v 1 W-Complete-application-complete
v 2 SUB_14
v 3 SUB_32
v 4 SUB_37
v 5 SUB_56
v 6 SUB_81

e 3 3 W-Complete-application-start__A-Accepted
e 1 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 5 A-Validating__W-Validate-application-suspend
e 6 5 A-Validating__W-Validate-application-resume
e 3 2 O-Created__O-Create-Offer
e 3 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 1 O-Sent-mail-and-online__W-Complete-application-complete
e 5 4 W-Validate-application-resume__A-Denied

