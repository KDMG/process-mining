v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_2
v 4 SUB_10
v 5 SUB_40
v 6 SUB_49
v 7 SUB_65

e 3 4 A-Concept__W-Complete-application-suspend
e 3 4 W-Complete-application-start__W-Complete-application-suspend
e 4 3 W-Complete-application-resume__O-Create-Offer
e 3 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 2 O-Cancelled__W-Complete-application-complete
e 3 5 O-Created__O-Create-Offer
e 5 1 O-Created__O-Cancelled
e 6 7 O-Returned__W-Validate-application-suspend
e 6 7 O-Returned__W-Validate-application-resume

