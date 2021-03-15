v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 SUB_6
v 4 SUB_40
v 5 SUB_44
v 6 SUB_54

e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 5 W-Complete-application-suspend__O-Create-Offer
e 5 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 6 O-Cancelled__W-Complete-application-ate-abort
e 5 4 O-Created__O-Create-Offer
e 4 2 O-Created__O-Cancelled
e 6 3 O-Returned__W-Validate-application-suspend

