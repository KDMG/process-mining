v 1 W-Call-after-offers-ate-abort
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_11
v 5 SUB_26
v 6 SUB_55
v 7 SUB_97
v 8 SUB_100

e 4 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 1 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 8 2 W-Call-after-offers-suspend__W-Assess-potential-fraud-schedule
e 1 2 W-Call-after-offers-ate-abort__W-Assess-potential-fraud-schedule
e 7 6 W-Assess-potential-fraud-resume__A-Denied
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 5 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 5 7 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend

