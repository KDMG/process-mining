v 1 W-Complete-application-complete
v 2 SUB_13
v 3 SUB_14
v 4 SUB_20
v 5 SUB_32
v 6 SUB_36

e 5 5 W-Complete-application-start__A-Accepted
e 1 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 3 O-Created__O-Create-Offer
e 5 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 2 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 6 W-Validate-application-resume__W-Validate-application-suspend

