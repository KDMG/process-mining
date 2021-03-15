v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_21
v 4 SUB_28
v 5 SUB_44
v 6 SUB_48
v 7 SUB_53

e 5 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 5 W-Complete-application-resume__O-Create-Offer
e 5 1 O-Created__W-Complete-application-complete
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 4 O-Returned__W-Validate-application-suspend

