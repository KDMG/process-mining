v 1 W-Complete-application-start
v 2 W-Complete-application-complete
v 3 SUB_10
v 4 SUB_32
v 5 SUB_69

e 4 4 W-Complete-application-start__A-Accepted
e 4 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 2 W-Complete-application-start__W-Complete-application-complete
e 4 3 O-Created__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-start

