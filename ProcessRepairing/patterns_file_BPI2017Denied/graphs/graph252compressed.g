v 1 W-Complete-application-suspend
v 2 SUB_14
v 3 SUB_36
v 4 SUB_44
v 5 SUB_54
v 6 SUB_80

e 4 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 2 O-Created__O-Create-Offer
e 4 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 3 O-Returned__W-Validate-application-suspend

