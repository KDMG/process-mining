v 1 W-Complete-application-suspend
v 2 SUB_10
v 3 SUB_45
v 4 SUB_54
v 5 SUB_101

e 3 2 W-Complete-application-start__W-Complete-application-suspend
e 3 2 A-Concept__W-Complete-application-suspend
e 2 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 3 W-Complete-application-suspend__O-Create-Offer
e 3 4 O-Created__W-Complete-application-ate-abort
e 3 4 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 5 O-Returned__W-Validate-application-complete

