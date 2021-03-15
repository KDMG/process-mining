v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_32
v 4 SUB_37
v 5 SUB_42
v 6 SUB_42
v 7 SUB_56
v 8 SUB_56
v 9 SUB_60
v 10 SUB_63

e 3 2 W-Complete-application-start__W-Complete-application-suspend
e 3 2 A-Concept__W-Complete-application-suspend
e 2 3 W-Complete-application-resume__O-Create-Offer
e 3 1 O-Created__W-Complete-application-complete
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 8 A-Validating__W-Validate-application-suspend
e 10 8 A-Validating__W-Validate-application-resume
e 9 7 O-Returned__W-Validate-application-suspend
e 9 7 O-Returned__W-Validate-application-resume
e 5 10 W-Validate-application-resume__W-Validate-application-complete
e 7 5 W-Validate-application-resume__W-Validate-application-suspend
e 8 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 4 W-Validate-application-resume__A-Denied

