v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 W-Complete-application-suspend
v 4 A-Accepted
v 5 O-Cancelled
v 6 SUB_5
v 7 SUB_18
v 8 SUB_29
v 9 SUB_40
v 10 SUB_54
v 11 SUB_95
v 12 SUB_98
v 13 SUB_101

e 7 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 11 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 11 3 W-Complete-application-start__W-Complete-application-suspend
e 2 3 A-Concept__W-Complete-application-suspend
e 2 4 A-Concept__A-Accepted
e 5 12 O-Cancelled__O-Create-Offer
e 12 10 O-Created__W-Complete-application-ate-abort
e 12 10 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 13 A-Validating__W-Validate-application-complete
e 3 9 W-Complete-application-suspend__O-Create-Offer
e 4 9 A-Accepted__O-Create-Offer
e 9 5 O-Created__O-Cancelled
e 10 8 O-Returned__W-Validate-application-complete

