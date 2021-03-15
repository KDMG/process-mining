v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 SUB_6
v 4 SUB_13
v 5 SUB_24
v 6 SUB_42
v 7 SUB_80

e 5 7 A-Concept__W-Complete-application-suspend
e 5 7 W-Complete-application-start__W-Complete-application-suspend
e 7 5 W-Complete-application-resume__O-Create-Offer
e 5 1 O-Create-Offer__O-Sent-mail-and-online
e 5 2 O-Created__W-Complete-application-complete
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 3 W-Validate-application-resume__W-Validate-application-suspend

