v 1 W-Complete-application-suspend
v 2 SUB_24
v 3 SUB_36
v 4 SUB_54
v 5 SUB_58
v 6 SUB_98

e 2 2 A-Concept__A-Accepted
e 2 5 A-Concept__W-Complete-application-suspend
e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 4 O-Created__W-Complete-application-ate-abort
e 6 4 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 6 O-Created__O-Create-Offer
e 4 3 O-Returned__W-Validate-application-suspend

