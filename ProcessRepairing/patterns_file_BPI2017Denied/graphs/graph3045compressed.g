v 1 W-Complete-application-complete
v 2 SUB_4
v 3 SUB_4
v 4 SUB_14
v 5 SUB_32
v 6 SUB_63
v 7 SUB_66
v 8 SUB_67

e 5 5 W-Complete-application-start__A-Accepted
e 1 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 2 A-Validating__W-Validate-application-suspend
e 6 2 A-Validating__W-Validate-application-resume
e 5 4 O-Created__O-Create-Offer
e 5 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 8 3 O-Returned__W-Validate-application-suspend
e 8 3 O-Returned__W-Validate-application-resume
e 3 6 W-Validate-application-resume__W-Validate-application-complete
e 2 7 W-Validate-application-resume__W-Validate-application-suspend

