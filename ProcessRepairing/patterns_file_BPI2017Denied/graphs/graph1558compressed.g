v 1 W-Complete-application-complete
v 2 SUB_5
v 3 SUB_13
v 4 SUB_14
v 5 SUB_20
v 6 SUB_25
v 7 SUB_29
v 8 SUB_32
v 9 SUB_42
v 10 SUB_87

e 8 6 W-Complete-application-start__W-Complete-application-suspend
e 8 6 A-Concept__W-Complete-application-suspend
e 6 8 W-Complete-application-resume__O-Create-Offer
e 1 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 10 A-Validating__W-Validate-application-suspend
e 2 10 A-Validating__W-Validate-application-resume
e 8 4 O-Created__O-Create-Offer
e 8 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 9 7 W-Validate-application-resume__W-Validate-application-complete
e 3 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 9 W-Validate-application-resume__W-Validate-application-suspend

