v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_6
v 5 SUB_49
v 6 SUB_96

e 6 6 A-Concept__W-Complete-application-suspend
e 6 1 O-Created__W-Complete-application-ate-abort
e 6 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 2 O-Returned__W-Validate-application-suspend
e 5 3 O-Returned__W-Validate-application-resume
e 2 4 W-Validate-application-suspend__W-Validate-application-suspend
e 3 4 W-Validate-application-resume__W-Validate-application-suspend

