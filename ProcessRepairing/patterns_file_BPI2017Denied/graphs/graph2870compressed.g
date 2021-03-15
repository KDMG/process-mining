v 1 W-Call-after-offers-ate-abort
v 2 W-Assess-potential-fraud-suspend
v 3 W-Assess-potential-fraud-suspend
v 4 W-Assess-potential-fraud-suspend
v 5 SUB_11
v 6 SUB_31
v 7 SUB_55
v 8 SUB_59

e 5 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 1 A-Complete__W-Call-after-offers-ate-abort
e 6 8 W-Call-after-offers-suspend__W-Assess-potential-fraud-schedule
e 1 8 W-Call-after-offers-ate-abort__W-Assess-potential-fraud-schedule
e 4 7 W-Assess-potential-fraud-suspend__A-Denied
e 8 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 2 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend

