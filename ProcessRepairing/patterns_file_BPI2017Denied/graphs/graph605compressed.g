v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 SUB_8
v 4 SUB_10
v 5 SUB_24
v 6 SUB_27
v 7 SUB_29
v 8 SUB_33

e 5 4 A-Concept__W-Complete-application-suspend
e 5 4 W-Complete-application-start__W-Complete-application-suspend
e 4 5 W-Complete-application-resume__O-Create-Offer
e 5 1 O-Create-Offer__O-Sent-mail-and-online
e 5 2 O-Created__W-Complete-application-complete
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 7 W-Validate-application-suspend__W-Validate-application-complete
e 8 7 W-Validate-application-resume__W-Validate-application-complete
e 7 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 3 W-Validate-application-suspend__A-Denied
e 6 3 W-Validate-application-resume__A-Denied

