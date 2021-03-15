v 1 W-Complete-application-complete
v 2 SUB_5
v 3 SUB_10
v 4 SUB_14
v 5 SUB_36
v 6 SUB_44
v 7 SUB_57

e 6 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 6 W-Complete-application-resume__O-Create-Offer
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 5 A-Validating__W-Validate-application-suspend
e 6 4 O-Created__O-Create-Offer
e 6 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 7 2 O-Returned__W-Call-incomplete-files-suspend

