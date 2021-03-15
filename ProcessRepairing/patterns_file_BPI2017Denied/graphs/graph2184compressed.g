v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_10
v 4 SUB_14
v 5 SUB_44
v 6 SUB_60
v 7 SUB_66

e 5 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 5 W-Complete-application-suspend__O-Create-Offer
e 2 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 4 O-Created__O-Create-Offer
e 5 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 7 O-Returned__W-Validate-application-suspend

