v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 A-Concept
v 4 W-Complete-application-suspend
v 5 A-Accepted
v 6 W-Complete-application-ate-abort
v 7 SUB_13
v 8 SUB_42
v 9 SUB_58
v 10 SUB_77
v 11 SUB_93
v 12 SUB_95
v 13 SUB_98

e 11 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 12 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 3 W-Handle-leads-ate-abort__A-Concept
e 3 9 A-Concept__W-Complete-application-suspend
e 12 9 W-Complete-application-start__W-Complete-application-suspend
e 12 5 W-Complete-application-start__A-Accepted
e 9 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 13 W-Complete-application-suspend__O-Create-Offer
e 5 13 A-Accepted__O-Create-Offer
e 13 6 O-Created__W-Complete-application-ate-abort
e 13 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 7 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 10 W-Validate-application-resume__W-Validate-application-suspend

