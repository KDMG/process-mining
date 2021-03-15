v 1 W-Complete-application-ate-abort
v 2 SUB_7
v 3 SUB_8
v 4 SUB_33

e 2 2 W-Complete-application-suspend__O-Create-Offer
e 2 1 O-Created__W-Complete-application-ate-abort
e 2 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 3 W-Validate-application-suspend__A-Denied
e 4 3 W-Validate-application-resume__A-Denied

