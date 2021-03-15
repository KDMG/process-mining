v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 SUB_10
v 4 SUB_13
v 5 SUB_22
v 6 SUB_24
v 7 SUB_29
v 8 SUB_65

e 6 3 A-Concept__W-Complete-application-suspend
e 6 3 W-Complete-application-start__W-Complete-application-suspend
e 3 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Create-Offer__O-Sent-mail-and-online
e 6 2 O-Created__W-Complete-application-complete
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 8 A-Validating__W-Validate-application-suspend
e 5 8 A-Validating__W-Validate-application-resume
e 4 7 W-Validate-application-resume__W-Validate-application-complete
e 7 5 W-Call-incomplete-files-resume__W-Validate-application-schedule

