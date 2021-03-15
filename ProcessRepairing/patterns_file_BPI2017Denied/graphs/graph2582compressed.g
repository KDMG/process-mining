v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 W-Validate-application-suspend
v 6 W-Validate-application-resume
v 7 SUB_4
v 8 SUB_5
v 9 SUB_14
v 10 SUB_18
v 11 SUB_25
v 12 SUB_28
v 13 SUB_36
v 14 SUB_58
v 15 SUB_60
v 16 SUB_95

e 10 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 16 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 2 3 A-Concept__A-Accepted
e 16 3 W-Complete-application-start__A-Accepted
e 16 14 W-Complete-application-start__W-Complete-application-suspend
e 14 11 W-Complete-application-resume__W-Complete-application-suspend
e 9 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 15 W-Complete-application-complete__W-Call-after-offers-schedule
e 12 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 8 7 A-Validating__W-Validate-application-suspend
e 8 7 A-Validating__W-Validate-application-resume
e 11 9 W-Complete-application-resume__O-Sent-mail-and-online
e 3 9 A-Accepted__O-Create-Offer
e 15 5 O-Returned__W-Validate-application-suspend
e 15 6 O-Returned__W-Validate-application-resume
e 5 12 W-Validate-application-suspend__W-Validate-application-suspend
e 6 12 W-Validate-application-resume__W-Validate-application-suspend
e 7 13 W-Validate-application-resume__W-Validate-application-suspend

