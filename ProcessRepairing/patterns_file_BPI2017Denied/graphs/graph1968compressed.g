v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 A-Concept
v 4 W-Complete-application-suspend
v 5 A-Accepted
v 6 W-Complete-application-ate-abort
v 7 O-Sent-mail-and-online
v 8 SUB_1
v 9 SUB_14
v 10 SUB_40
v 11 SUB_66
v 12 SUB_93
v 13 SUB_95
v 14 SUB_98

e 12 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 13 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 3 W-Handle-leads-ate-abort__A-Concept
e 3 4 A-Concept__W-Complete-application-suspend
e 13 4 W-Complete-application-start__W-Complete-application-suspend
e 13 5 W-Complete-application-start__A-Accepted
e 4 14 W-Complete-application-suspend__O-Create-Offer
e 5 14 A-Accepted__O-Create-Offer
e 14 6 O-Created__W-Complete-application-ate-abort
e 14 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 7 8 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 8 10 W-Call-after-offers-suspend__O-Create-Offer
e 10 9 O-Created__O-Create-Offer
e 9 7 O-Sent-mail-and-online__O-Sent-mail-and-online
e 8 11 O-Returned__W-Validate-application-suspend

