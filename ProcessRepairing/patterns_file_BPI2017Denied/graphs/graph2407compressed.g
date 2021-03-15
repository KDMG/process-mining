v 1 W-Complete-application-complete
v 2 SUB_45
v 3 SUB_51
v 4 SUB_57
v 5 SUB_58

e 2 5 W-Complete-application-start__W-Complete-application-suspend
e 2 5 A-Concept__W-Complete-application-suspend
e 5 2 W-Complete-application-resume__O-Create-Offer
e 2 1 O-Created__W-Complete-application-complete
e 2 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 3 O-Returned__W-Call-incomplete-files-suspend

