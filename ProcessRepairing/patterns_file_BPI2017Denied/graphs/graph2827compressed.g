v 1 O-Cancelled
v 2 O-Sent-mail-and-online
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 SUB_6
v 6 SUB_40
v 7 SUB_47
v 8 SUB_76
v 9 SUB_102

e 7 7 A-Concept__A-Accepted
e 7 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 6 A-Complete__O-Create-Offer
e 2 9 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 2 9 O-Sent-mail-and-online__W-Call-after-offers-resume
e 6 1 O-Created__O-Cancelled
e 1 2 O-Cancelled__O-Sent-mail-and-online
e 9 3 O-Returned__W-Validate-application-suspend
e 9 4 O-Returned__W-Validate-application-resume
e 3 5 W-Validate-application-suspend__W-Validate-application-suspend
e 4 5 W-Validate-application-resume__W-Validate-application-suspend

