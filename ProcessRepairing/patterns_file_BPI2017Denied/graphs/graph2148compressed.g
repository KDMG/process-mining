v 1 SUB_5
v 2 SUB_6
v 3 SUB_10
v 4 SUB_27
v 5 SUB_35
v 6 SUB_44
v 7 SUB_46
v 8 SUB_46

e 6 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 6 W-Complete-application-resume__O-Create-Offer
e 6 5 O-Created__W-Complete-application-complete
e 6 5 O-Sent-mail-and-online__W-Complete-application-complete
e 7 1 A-Incomplete__W-Call-incomplete-files-suspend
e 1 8 A-Validating__W-Validate-application-suspend
e 8 4 A-Incomplete__W-Call-incomplete-files-suspend
e 5 7 O-Returned__W-Validate-application-suspend
e 4 2 W-Validate-application-suspend__W-Validate-application-suspend
e 4 2 W-Validate-application-resume__W-Validate-application-suspend

