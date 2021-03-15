v 1 W-Complete-application-suspend
v 2 SUB_6
v 3 SUB_10
v 4 SUB_45
v 5 SUB_54

e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 4 3 A-Concept__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 5 O-Created__W-Complete-application-ate-abort
e 4 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 2 O-Returned__W-Validate-application-suspend

