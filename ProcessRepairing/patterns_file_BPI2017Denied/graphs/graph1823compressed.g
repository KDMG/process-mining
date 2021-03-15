v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 W-Complete-application-start
v 5 A-Accepted
v 6 O-Cancelled
v 7 O-Sent-mail-and-online
v 8 W-Complete-application-complete
v 9 SUB_18
v 10 SUB_31
v 11 SUB_40
v 12 SUB_40
v 13 SUB_43
v 14 SUB_55
v 15 SUB_97
v 16 SUB_97
v 17 SUB_97
v 18 SUB_97
v 19 SUB_103

e 9 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 19 15 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 15 16 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 16 17 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 17 18 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__W-Complete-application-start
e 4 5 W-Complete-application-start__A-Accepted
e 5 12 A-Accepted__O-Create-Offer
e 12 11 O-Created__O-Create-Offer
e 11 6 O-Created__O-Cancelled
e 6 7 O-Cancelled__O-Sent-mail-and-online
e 7 8 O-Sent-mail-and-online__W-Complete-application-complete
e 8 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 13 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 13 19 O-Returned__W-Validate-application-suspend
e 18 14 W-Assess-potential-fraud-resume__A-Denied

