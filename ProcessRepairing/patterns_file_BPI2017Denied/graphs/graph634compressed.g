v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_1
v 4 SUB_14
v 5 SUB_37
v 6 SUB_44
v 7 SUB_56
v 8 SUB_89

e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 4 O-Created__O-Create-Offer
e 6 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 8 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 3 7 O-Returned__W-Validate-application-suspend
e 3 7 O-Returned__W-Validate-application-resume
e 7 5 W-Validate-application-resume__A-Denied

