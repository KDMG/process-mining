v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 O-Returned
v 4 A-Denied
v 5 O-Refused
v 6 W-Validate-application-ate-abort
v 7 end
v 8 SUB_10
v 9 SUB_44
v 10 SUB_81

e 9 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 9 W-Complete-application-resume__O-Create-Offer
e 9 1 O-Created__W-Complete-application-complete
e 9 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 2 A-Validating__W-Validate-application-suspend
e 6 7 W-Validate-application-ate-abort__end
e 2 3 W-Validate-application-suspend__O-Returned
e 5 6 O-Refused__W-Validate-application-ate-abort
e 3 4 O-Returned__A-Denied
e 4 5 A-Denied__O-Refused

