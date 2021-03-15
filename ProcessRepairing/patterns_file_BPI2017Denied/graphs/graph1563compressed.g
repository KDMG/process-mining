v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 SUB_24
v 4 SUB_36
v 5 SUB_67
v 6 SUB_80

e 3 6 A-Concept__W-Complete-application-suspend
e 3 6 W-Complete-application-start__W-Complete-application-suspend
e 6 3 W-Complete-application-resume__O-Create-Offer
e 3 1 O-Create-Offer__O-Sent-mail-and-online
e 3 2 O-Created__W-Complete-application-complete
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 4 O-Returned__W-Validate-application-suspend

