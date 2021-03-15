v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_13
v 4 SUB_14
v 5 SUB_37
v 6 SUB_44

e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 4 O-Created__O-Create-Offer
e 6 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 5 W-Validate-application-resume__A-Denied

