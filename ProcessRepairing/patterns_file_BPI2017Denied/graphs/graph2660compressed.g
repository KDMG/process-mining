v 1 W-Complete-application-suspend
v 2 O-Sent-mail-and-online
v 3 W-Complete-application-ate-abort
v 4 SUB_10
v 5 SUB_14
v 6 SUB_36
v 7 SUB_49
v 8 SUB_61

e 8 8 A-Concept__A-Accepted
e 8 4 W-Complete-application-start__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 5 W-Complete-application-suspend__O-Create-Offer
e 5 2 O-Create-Offer__O-Sent-mail-and-online
e 3 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 5 O-Created__O-Create-Offer
e 2 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 6 O-Returned__W-Validate-application-suspend

