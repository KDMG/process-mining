v 1 O-Cancelled
v 2 A-Denied
v 3 end
v 4 SUB_4
v 5 SUB_10
v 6 SUB_35
v 7 SUB_44
v 8 SUB_50

e 7 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 7 W-Complete-application-resume__O-Create-Offer
e 7 6 O-Created__W-Complete-application-complete
e 7 6 O-Sent-mail-and-online__W-Complete-application-complete
e 2 3 A-Denied__end
e 6 4 O-Returned__W-Validate-application-suspend
e 6 4 O-Returned__W-Validate-application-resume
e 4 8 W-Validate-application-resume__W-Validate-application-complete
e 1 2 O-Cancelled__A-Denied
e 8 1 W-Call-incomplete-files-resume__O-Cancelled

