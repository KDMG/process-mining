v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-suspend
v 5 W-Complete-application-ate-abort
v 6 SUB_18
v 7 SUB_25
v 8 SUB_69
v 9 SUB_95
v 10 SUB_98

e 6 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 9 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 9 7 W-Complete-application-start__W-Complete-application-suspend
e 7 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 10 W-Complete-application-suspend__O-Create-Offer
e 10 5 O-Created__W-Complete-application-ate-abort
e 10 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 7 A-Accepted__W-Complete-application-suspend
e 2 3 A-Concept__A-Accepted

