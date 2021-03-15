v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_25
v 5 SUB_29
v 6 SUB_44
v 7 SUB_48
v 8 SUB_53

e 6 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Created__W-Complete-application-complete
e 6 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 5 W-Validate-application-suspend__W-Validate-application-complete
e 3 5 W-Validate-application-resume__W-Validate-application-complete
e 5 7 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 8 2 O-Returned__W-Validate-application-suspend
e 8 3 O-Returned__W-Validate-application-resume

