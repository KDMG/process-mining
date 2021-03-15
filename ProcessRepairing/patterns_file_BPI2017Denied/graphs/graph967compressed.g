v 1 W-Complete-application-complete
v 2 SUB_5
v 3 SUB_10
v 4 SUB_21
v 5 SUB_21
v 6 SUB_21
v 7 SUB_34
v 8 SUB_44
v 9 SUB_57

e 8 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 8 W-Complete-application-resume__O-Create-Offer
e 8 1 O-Created__W-Complete-application-complete
e 8 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 7 A-Validating__W-Validate-application-suspend
e 2 7 A-Validating__W-Validate-application-resume
e 9 6 O-Returned__W-Call-incomplete-files-suspend

