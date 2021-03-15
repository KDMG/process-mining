v 1 W-Complete-application-complete
v 2 SUB_13
v 3 SUB_14
v 4 SUB_32
v 5 SUB_63
v 6 SUB_87

e 4 4 W-Complete-application-start__A-Accepted
e 1 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 A-Validating__W-Validate-application-suspend
e 5 6 A-Validating__W-Validate-application-resume
e 4 3 O-Created__O-Create-Offer
e 4 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Validate-application-resume__W-Validate-application-complete

