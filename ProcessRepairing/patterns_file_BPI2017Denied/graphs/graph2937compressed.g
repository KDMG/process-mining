v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 W-Complete-application-suspend
v 4 A-Accepted
v 5 O-Cancelled
v 6 W-Complete-application-ate-abort
v 7 A-Denied
v 8 O-Refused
v 9 W-Call-after-offers-complete
v 10 end
v 11 SUB_10
v 12 SUB_40
v 13 SUB_76
v 14 SUB_93
v 15 SUB_95
v 16 SUB_98

e 1 15 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 15 11 W-Complete-application-start__W-Complete-application-suspend
e 2 11 A-Concept__W-Complete-application-suspend
e 2 4 A-Concept__A-Accepted
e 11 3 W-Complete-application-resume__W-Complete-application-suspend
e 5 16 O-Cancelled__O-Create-Offer
e 16 6 O-Created__W-Complete-application-ate-abort
e 16 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 13 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 8 A-Denied__O-Refused
e 14 1 W-Handle-leads-start__W-Handle-leads-complete
e 13 7 A-Complete__A-Denied
e 3 12 W-Complete-application-suspend__O-Create-Offer
e 4 12 A-Accepted__O-Create-Offer
e 12 5 O-Created__O-Cancelled
e 8 9 O-Refused__W-Call-after-offers-complete
e 9 10 W-Call-after-offers-complete__end

