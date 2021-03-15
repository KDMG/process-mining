v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Handle-leads-suspend
v 4 W-Handle-leads-resume
v 5 W-Complete-application-suspend
v 6 SUB_25
v 7 SUB_26
v 8 SUB_54
v 9 SUB_55
v 10 SUB_75
v 11 SUB_93
v 12 SUB_97
v 13 SUB_103

e 11 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 3 W-Handle-leads-resume__W-Handle-leads-suspend
e 3 4 W-Handle-leads-suspend__W-Handle-leads-resume
e 4 10 W-Handle-leads-resume__W-Handle-leads-suspend
e 10 6 W-Complete-application-start__W-Complete-application-suspend
e 10 6 A-Concept__W-Complete-application-suspend
e 6 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 10 W-Complete-application-suspend__O-Create-Offer
e 10 8 O-Created__W-Complete-application-ate-abort
e 10 8 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 13 O-Returned__W-Validate-application-suspend
e 13 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 12 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 12 9 W-Assess-potential-fraud-resume__A-Denied

