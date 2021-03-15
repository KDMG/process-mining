v 1 W-Complete-application-complete
v 2 SUB_10
v 3 SUB_44
v 4 SUB_67
v 5 SUB_87

e 3 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 3 W-Complete-application-resume__O-Create-Offer
e 3 1 O-Created__W-Complete-application-complete
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 O-Returned__W-Validate-application-suspend
e 4 5 O-Returned__W-Validate-application-resume

