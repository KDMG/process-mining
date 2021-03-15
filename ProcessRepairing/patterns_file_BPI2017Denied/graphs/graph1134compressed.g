v 1 W-Complete-application-suspend
v 2 SUB_25
v 3 SUB_34
v 4 SUB_45
v 5 SUB_54

e 4 2 W-Complete-application-start__W-Complete-application-suspend
e 4 2 A-Concept__W-Complete-application-suspend
e 2 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 5 O-Created__W-Complete-application-ate-abort
e 4 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 3 O-Returned__W-Validate-application-suspend
e 5 3 O-Returned__W-Validate-application-resume

