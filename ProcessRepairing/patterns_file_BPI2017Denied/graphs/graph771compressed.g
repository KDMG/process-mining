v 1 W-Complete-application-start
v 2 O-Cancelled
v 3 SUB_10
v 4 SUB_14
v 5 SUB_31
v 6 SUB_34
v 7 SUB_43
v 8 SUB_47

e 8 3 A-Concept__W-Complete-application-suspend
e 8 3 W-Complete-application-start__W-Complete-application-suspend
e 8 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 7 A-Complete__W-Call-after-offers-resume
e 1 8 W-Complete-application-start__O-Create-Offer
e 3 1 W-Complete-application-resume__W-Complete-application-start
e 2 7 O-Cancelled__W-Validate-application-schedule
e 5 4 W-Call-after-offers-suspend__O-Create-Offer
e 4 2 O-Sent-mail-and-online__O-Cancelled
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume

