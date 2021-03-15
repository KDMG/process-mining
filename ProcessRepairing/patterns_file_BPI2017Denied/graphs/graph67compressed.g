v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 SUB_6
v 4 SUB_54
v 5 SUB_61
v 6 SUB_98

e 5 1 A-Concept__W-Complete-application-suspend
e 5 1 W-Complete-application-start__W-Complete-application-suspend
e 2 6 O-Cancelled__O-Create-Offer
e 6 4 O-Created__W-Complete-application-ate-abort
e 6 4 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 5 W-Complete-application-suspend__O-Create-Offer
e 5 2 O-Created__O-Cancelled
e 4 3 O-Returned__W-Validate-application-suspend

