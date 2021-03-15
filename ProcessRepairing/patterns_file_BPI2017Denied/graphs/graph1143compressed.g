v 1 W-Complete-application-complete
v 2 SUB_4
v 3 SUB_25
v 4 SUB_37
v 5 SUB_42
v 6 SUB_42
v 7 SUB_45
v 8 SUB_67

e 7 3 W-Complete-application-start__W-Complete-application-suspend
e 7 3 A-Concept__W-Complete-application-suspend
e 3 7 W-Complete-application-resume__O-Create-Offer
e 7 1 O-Created__W-Complete-application-complete
e 7 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 2 O-Returned__W-Validate-application-suspend
e 8 2 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 4 W-Validate-application-resume__A-Denied

