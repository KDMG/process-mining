v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-complete
v 4 SUB_8
v 5 SUB_10
v 6 SUB_13
v 7 SUB_22
v 8 SUB_42
v 9 SUB_56
v 10 SUB_75
v 11 SUB_83
v 12 SUB_93

e 12 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 10 W-Handle-leads-resume__W-Handle-leads-suspend
e 10 5 W-Complete-application-start__W-Complete-application-suspend
e 10 5 A-Concept__W-Complete-application-suspend
e 5 10 W-Complete-application-resume__O-Create-Offer
e 10 3 O-Created__W-Complete-application-complete
e 10 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 9 A-Validating__W-Validate-application-suspend
e 7 9 A-Validating__W-Validate-application-resume
e 8 11 W-Validate-application-resume__W-Validate-application-complete
e 6 8 W-Validate-application-resume__W-Validate-application-suspend
e 11 7 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 9 4 W-Validate-application-resume__A-Denied

