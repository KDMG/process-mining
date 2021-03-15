v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_10
v 4 SUB_13
v 5 SUB_14
v 6 SUB_37
v 7 SUB_44

e 7 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-suspend__O-Create-Offer
e 2 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 5 O-Created__O-Create-Offer
e 7 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 6 W-Validate-application-resume__A-Denied

