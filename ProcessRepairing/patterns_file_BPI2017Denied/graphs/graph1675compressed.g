v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Complete-application-complete
v 4 W-Call-after-offers-ate-abort
v 5 end
v 6 SUB_10
v 7 SUB_14
v 8 SUB_15
v 9 SUB_31
v 10 SUB_75
v 11 SUB_89
v 12 SUB_93

e 12 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 10 W-Handle-leads-resume__W-Handle-leads-suspend
e 10 6 W-Complete-application-start__W-Complete-application-suspend
e 10 6 A-Concept__W-Complete-application-suspend
e 6 10 W-Complete-application-resume__O-Create-Offer
e 3 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 11 A-Complete__W-Call-after-offers-resume
e 10 7 O-Created__O-Create-Offer
e 10 7 O-Sent-mail-and-online__O-Sent-mail-and-online
e 7 3 O-Sent-mail-and-online__W-Complete-application-complete
e 9 11 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 11 8 W-Call-after-offers-suspend__A-Denied
e 4 5 W-Call-after-offers-ate-abort__end
e 8 4 O-Refused__W-Call-after-offers-ate-abort

