v 1 O-Sent-mail-and-online
v 2 SUB_6
v 3 SUB_19
v 4 SUB_24
v 5 SUB_25
v 6 SUB_27
v 7 SUB_35
v 8 SUB_58

e 4 8 A-Concept__W-Complete-application-suspend
e 4 8 W-Complete-application-start__W-Complete-application-suspend
e 8 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Create-Offer__O-Sent-mail-and-online
e 4 7 O-Created__W-Complete-application-complete
e 1 7 O-Sent-mail-and-online__W-Complete-application-complete
e 3 6 A-Incomplete__W-Call-incomplete-files-suspend
e 7 3 O-Returned__W-Validate-application-complete
e 6 2 W-Validate-application-suspend__W-Validate-application-suspend
e 6 2 W-Validate-application-resume__W-Validate-application-suspend

