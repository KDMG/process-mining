v 1 W-Complete-application-suspend
v 2 W-Complete-application-resume
v 3 W-Complete-application-suspend
v 4 W-Complete-application-ate-abort
v 5 SUB_6
v 6 SUB_44
v 7 SUB_49

e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 4 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 4 W-Complete-application-suspend__W-Complete-application-ate-abort
e 6 2 O-Created__W-Complete-application-resume
e 2 3 W-Complete-application-resume__W-Complete-application-suspend
e 7 5 O-Returned__W-Validate-application-suspend

