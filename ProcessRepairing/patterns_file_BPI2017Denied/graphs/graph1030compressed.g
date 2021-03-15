v 1 O-Cancelled
v 2 A-Denied
v 3 end
v 4 SUB_2
v 5 SUB_10
v 6 SUB_10
v 7 SUB_35
v 8 SUB_72

e 4 6 A-Concept__W-Complete-application-suspend
e 4 6 W-Complete-application-start__W-Complete-application-suspend
e 6 4 W-Complete-application-resume__O-Create-Offer
e 4 7 O-Sent-mail-and-online__W-Complete-application-complete
e 2 3 A-Denied__end
e 5 7 W-Complete-application-resume__W-Complete-application-complete
e 4 5 O-Created__W-Complete-application-suspend
e 7 8 O-Returned__W-Validate-application-suspend
e 1 2 O-Cancelled__A-Denied
e 8 1 W-Call-incomplete-files-resume__O-Cancelled

