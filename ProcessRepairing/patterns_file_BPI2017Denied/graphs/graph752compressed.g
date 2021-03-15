v 1 W-Complete-application-suspend
v 2 O-Sent-mail-and-online
v 3 W-Complete-application-ate-abort
v 4 SUB_2
v 5 SUB_13
v 6 SUB_19
v 7 SUB_27
v 8 SUB_37
v 9 SUB_40

e 4 4 A-Concept__A-Accepted
e 3 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 7 A-Incomplete__W-Call-incomplete-files-suspend
e 4 9 O-Created__O-Create-Offer
e 9 1 O-Created__W-Complete-application-suspend
e 4 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 W-Complete-application-suspend__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 6 W-Validate-application-resume__W-Validate-application-complete
e 7 8 W-Validate-application-suspend__A-Denied
e 7 8 W-Validate-application-resume__A-Denied

