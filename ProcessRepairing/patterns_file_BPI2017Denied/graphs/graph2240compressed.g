v 1 W-Complete-application-suspend
v 2 SUB_10
v 3 SUB_45
v 4 SUB_51
v 5 SUB_54
v 6 SUB_83

e 3 2 W-Complete-application-start__W-Complete-application-suspend
e 3 2 A-Concept__W-Complete-application-suspend
e 2 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 3 W-Complete-application-suspend__O-Create-Offer
e 3 5 O-Created__W-Complete-application-ate-abort
e 3 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 6 O-Returned__W-Validate-application-complete

