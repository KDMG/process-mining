v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 O-Cancelled
v 4 O-Sent-mail-and-online
v 5 SUB_14
v 6 SUB_31
v 7 SUB_32
v 8 SUB_40
v 9 SUB_43
v 10 SUB_56
v 11 SUB_77

e 7 7 W-Complete-application-start__A-Accepted
e 1 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 9 A-Complete__W-Call-after-offers-resume
e 7 5 O-Created__O-Create-Offer
e 7 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 4 9 O-Sent-mail-and-online__W-Validate-application-schedule
e 6 8 W-Call-after-offers-suspend__O-Create-Offer
e 8 2 O-Created__O-Cancelled
e 2 3 O-Cancelled__O-Cancelled
e 3 4 O-Cancelled__O-Sent-mail-and-online
e 9 10 O-Returned__W-Validate-application-suspend
e 9 10 O-Returned__W-Validate-application-resume
e 10 11 W-Validate-application-resume__W-Validate-application-suspend

