v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 SUB_8
v 4 SUB_24
v 5 SUB_33
v 6 SUB_58

e 4 6 A-Concept__W-Complete-application-suspend
e 4 6 W-Complete-application-start__W-Complete-application-suspend
e 6 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Create-Offer__O-Sent-mail-and-online
e 4 2 O-Created__W-Complete-application-complete
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 3 W-Validate-application-suspend__A-Denied
e 5 3 W-Validate-application-resume__A-Denied

