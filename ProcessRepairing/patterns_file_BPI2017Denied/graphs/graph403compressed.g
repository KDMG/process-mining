v 1 W-Complete-application-complete
v 2 SUB_6
v 3 SUB_13
v 4 SUB_19
v 5 SUB_32
v 6 SUB_56
v 7 SUB_58
v 8 SUB_62

e 5 7 W-Complete-application-start__W-Complete-application-suspend
e 5 7 A-Concept__W-Complete-application-suspend
e 7 5 W-Complete-application-resume__O-Create-Offer
e 5 1 O-Created__W-Complete-application-complete
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 8 A-Incomplete__W-Call-incomplete-files-suspend
e 8 6 A-Validating__W-Validate-application-suspend
e 8 6 A-Validating__W-Validate-application-resume
e 3 4 W-Validate-application-resume__W-Validate-application-complete
e 6 2 W-Validate-application-resume__W-Validate-application-suspend

