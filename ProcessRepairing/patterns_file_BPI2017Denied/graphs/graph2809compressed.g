v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-suspend
v 4 W-Complete-application-ate-abort
v 5 SUB_10
v 6 SUB_69
v 7 SUB_75
v 8 SUB_93

e 8 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 7 W-Handle-leads-resume__W-Handle-leads-suspend
e 7 5 W-Complete-application-start__W-Complete-application-suspend
e 7 5 A-Concept__W-Complete-application-suspend
e 5 7 W-Complete-application-resume__O-Create-Offer
e 7 4 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 4 W-Complete-application-suspend__W-Complete-application-ate-abort
e 7 3 O-Created__W-Complete-application-suspend

