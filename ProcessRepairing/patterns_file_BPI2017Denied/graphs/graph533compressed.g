v 1 W-Call-after-offers-suspend
v 2 W-Call-after-offers-suspend
v 3 W-Validate-application-schedule
v 4 W-Validate-application-start
v 5 SUB_10
v 6 SUB_26
v 7 SUB_31
v 8 SUB_36
v 9 SUB_79
v 10 SUB_97
v 11 SUB_102
v 12 SUB_103

e 9 5 A-Concept__W-Complete-application-suspend
e 9 5 W-Complete-application-start__W-Complete-application-suspend
e 5 9 W-Complete-application-resume__O-Create-Offer
e 9 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 11 A-Complete__W-Call-after-offers-resume
e 7 1 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 1 2 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 2 11 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 11 12 O-Returned__W-Validate-application-suspend
e 12 6 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 6 10 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 10 3 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 3 4 W-Validate-application-schedule__W-Validate-application-start
e 4 8 W-Validate-application-start__W-Validate-application-suspend

