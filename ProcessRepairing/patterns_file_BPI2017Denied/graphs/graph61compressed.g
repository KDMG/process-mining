v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 SUB_5
v 6 SUB_14
v 7 SUB_31
v 8 SUB_43
v 9 SUB_46
v 10 SUB_56
v 11 SUB_75
v 12 SUB_93
v 13 SUB_101

e 12 11 W-Handle-leads-start__W-Handle-leads-suspend
e 11 11 W-Complete-application-start__A-Accepted
e 11 1 O-Created__W-Complete-application-complete
e 11 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 8 A-Complete__W-Call-after-offers-resume
e 9 5 A-Incomplete__W-Call-incomplete-files-suspend
e 5 10 A-Validating__W-Validate-application-suspend
e 5 10 A-Validating__W-Validate-application-resume
e 6 8 O-Sent-mail-and-online__W-Validate-application-schedule
e 7 2 W-Call-after-offers-suspend__O-Cancelled
e 2 6 O-Cancelled__O-Create-Offer
e 8 3 O-Returned__W-Validate-application-suspend
e 8 4 O-Returned__W-Validate-application-resume
e 3 9 W-Validate-application-suspend__W-Validate-application-suspend
e 4 9 W-Validate-application-resume__W-Validate-application-suspend
e 10 13 W-Validate-application-resume__W-Validate-application-complete

