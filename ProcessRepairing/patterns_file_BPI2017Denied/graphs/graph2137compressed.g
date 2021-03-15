v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 A-Accepted
v 4 SUB_14
v 5 SUB_18
v 6 SUB_28
v 7 SUB_35
v 8 SUB_55
v 9 SUB_58
v 10 SUB_95

e 5 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 10 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 2 3 A-Concept__A-Accepted
e 10 3 W-Complete-application-start__A-Accepted
e 10 9 W-Complete-application-start__W-Complete-application-suspend
e 4 7 O-Sent-mail-and-online__W-Complete-application-complete
e 9 4 W-Complete-application-resume__O-Sent-mail-and-online
e 3 4 A-Accepted__O-Create-Offer
e 7 6 O-Returned__W-Validate-application-suspend
e 6 8 W-Call-incomplete-files-resume__A-Denied

