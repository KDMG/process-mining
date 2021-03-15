v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 SUB_54
v 4 SUB_61
v 5 SUB_80
v 6 SUB_98
v 7 SUB_101

e 4 5 A-Concept__W-Complete-application-suspend
e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 2 6 O-Cancelled__O-Create-Offer
e 6 3 O-Created__W-Complete-application-ate-abort
e 6 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 2 O-Created__O-Cancelled
e 3 7 O-Returned__W-Validate-application-complete

