v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Handle-leads-suspend
v 4 W-Handle-leads-resume
v 5 W-Handle-leads-complete
v 6 A-Concept
v 7 A-Accepted
v 8 O-Cancelled
v 9 W-Complete-application-complete
v 10 SUB_10
v 11 SUB_14
v 12 SUB_36
v 13 SUB_40
v 14 SUB_53
v 15 SUB_56
v 16 SUB_93
v 17 SUB_95
v 18 SUB_98

e 16 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 2 3 W-Handle-leads-resume__W-Handle-leads-suspend
e 3 4 W-Handle-leads-suspend__W-Handle-leads-resume
e 4 5 W-Handle-leads-resume__W-Handle-leads-complete
e 5 17 W-Handle-leads-complete__W-Complete-application-schedule
e 5 6 W-Handle-leads-complete__A-Concept
e 17 10 W-Complete-application-start__W-Complete-application-suspend
e 6 10 A-Concept__W-Complete-application-suspend
e 6 7 A-Concept__A-Accepted
e 8 18 O-Cancelled__O-Create-Offer
e 9 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 13 W-Complete-application-resume__O-Create-Offer
e 7 13 A-Accepted__O-Create-Offer
e 13 8 O-Created__O-Cancelled
e 18 11 O-Created__O-Create-Offer
e 18 11 O-Sent-mail-and-online__O-Sent-mail-and-online
e 11 9 O-Sent-mail-and-online__W-Complete-application-complete
e 14 15 O-Returned__W-Validate-application-suspend
e 14 15 O-Returned__W-Validate-application-resume
e 15 12 W-Validate-application-resume__W-Validate-application-suspend

