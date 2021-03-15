v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_14
v 5 SUB_37
v 6 SUB_43
v 7 SUB_58
v 8 SUB_84
v 9 SUB_100

e 8 7 A-Concept__W-Complete-application-suspend
e 8 7 W-Complete-application-start__W-Complete-application-suspend
e 7 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 O-Created__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 6 O-Sent-mail-and-online__W-Validate-application-schedule
e 9 4 W-Call-after-offers-suspend__O-Create-Offer
e 9 6 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 6 2 O-Returned__W-Validate-application-suspend
e 6 3 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-suspend__A-Denied
e 3 5 W-Validate-application-resume__A-Denied

