v 1 O-Cancelled
v 2 O-Cancelled
v 3 W-Complete-application-complete
v 4 W-Validate-application-complete
v 5 W-Assess-potential-fraud-schedule
v 6 W-Assess-potential-fraud-start
v 7 W-Assess-potential-fraud-suspend
v 8 W-Validate-application-schedule
v 9 W-Validate-application-start
v 10 SUB_6
v 11 SUB_13
v 12 SUB_20
v 13 SUB_32
v 14 SUB_40
v 15 SUB_40

e 13 13 W-Complete-application-start__A-Accepted
e 13 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 11 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 3 O-Cancelled__W-Complete-application-complete
e 13 15 O-Created__O-Create-Offer
e 15 14 O-Created__O-Create-Offer
e 14 1 O-Created__O-Cancelled
e 1 2 O-Cancelled__O-Cancelled
e 12 4 W-Validate-application-resume__W-Validate-application-complete
e 11 12 W-Validate-application-resume__W-Validate-application-suspend
e 4 5 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 5 6 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 6 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 8 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 8 9 W-Validate-application-schedule__W-Validate-application-start
e 9 10 W-Validate-application-start__W-Validate-application-suspend

