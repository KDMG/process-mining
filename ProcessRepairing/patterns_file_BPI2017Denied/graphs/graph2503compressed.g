v 1 W-Complete-application-complete
v 2 SUB_2
v 3 SUB_10
v 4 SUB_40
v 5 SUB_66
v 6 SUB_67

e 2 3 A-Concept__W-Complete-application-suspend
e 2 3 W-Complete-application-start__W-Complete-application-suspend
e 3 2 W-Complete-application-resume__O-Create-Offer
e 2 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 1 O-Created__W-Complete-application-complete
e 2 4 O-Created__O-Create-Offer
e 6 5 O-Returned__W-Validate-application-suspend

