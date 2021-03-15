v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 A-Accepted
v 6 O-Cancelled
v 7 W-Complete-application-suspend
v 8 W-Complete-application-ate-abort
v 9 W-Assess-potential-fraud-schedule
v 10 W-Assess-potential-fraud-start
v 11 SUB_18
v 12 SUB_40
v 13 SUB_40
v 14 SUB_55

e 11 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 9 10 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 8 9 W-Complete-application-ate-abort__W-Assess-potential-fraud-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__A-Accepted
e 5 13 A-Accepted__O-Create-Offer
e 13 12 O-Created__O-Create-Offer
e 12 6 O-Created__O-Cancelled
e 6 7 O-Cancelled__W-Complete-application-suspend
e 7 8 W-Complete-application-suspend__W-Complete-application-ate-abort
e 10 14 W-Assess-potential-fraud-start__A-Denied

