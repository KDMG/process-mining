v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 SUB_6
v 4 SUB_25
v 5 SUB_54
v 6 SUB_61
v 7 SUB_98

e 6 6 A-Concept__A-Accepted
e 6 4 W-Complete-application-start__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 2 W-Complete-application-suspend__O-Cancelled
e 2 7 O-Cancelled__O-Create-Offer
e 7 5 O-Created__W-Complete-application-ate-abort
e 7 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 2 O-Created__O-Cancelled
e 5 3 O-Returned__W-Validate-application-suspend

