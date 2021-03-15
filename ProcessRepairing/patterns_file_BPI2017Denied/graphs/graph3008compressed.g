v 1 W-Call-after-offers-ate-abort
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_26
v 5 SUB_39
v 6 SUB_55
v 7 SUB_100

e 5 7 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 5 7 O-Created__W-Call-after-offers-schedule
e 7 1 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 7 2 W-Call-after-offers-suspend__W-Assess-potential-fraud-schedule
e 1 2 W-Call-after-offers-ate-abort__W-Assess-potential-fraud-schedule
e 4 6 W-Assess-potential-fraud-resume__A-Denied
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 4 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend

