v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-complete
v 4 W-Call-after-offers-ate-abort
v 5 end
v 6 SUB_14
v 7 SUB_15
v 8 SUB_25
v 9 SUB_75
v 10 SUB_93
v 11 SUB_100

e 10 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 9 W-Handle-leads-resume__W-Handle-leads-suspend
e 9 8 W-Complete-application-start__W-Complete-application-suspend
e 9 8 A-Concept__W-Complete-application-suspend
e 8 9 W-Complete-application-resume__O-Create-Offer
e 3 11 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 6 O-Created__O-Create-Offer
e 9 6 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 3 O-Sent-mail-and-online__W-Complete-application-complete
e 11 11 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 11 7 W-Call-after-offers-suspend__A-Denied
e 4 5 W-Call-after-offers-ate-abort__end
e 7 4 O-Refused__W-Call-after-offers-ate-abort

