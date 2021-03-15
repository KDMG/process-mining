v 1 W-Validate-application-suspend
v 2 O-Refused
v 3 O-Refused
v 4 W-Validate-application-ate-abort
v 5 end
v 6 SUB_1
v 7 SUB_4
v 8 SUB_14
v 9 SUB_14
v 10 SUB_15
v 11 SUB_79
v 12 SUB_80

e 11 11 A-Concept__A-Accepted
e 11 12 W-Complete-application-start__W-Complete-application-suspend
e 12 11 W-Complete-application-resume__O-Create-Offer
e 11 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 W-Validate-application-ate-abort__end
e 9 6 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 6 8 W-Call-after-offers-suspend__O-Create-Offer
e 8 9 O-Sent-mail-and-online__O-Create-Offer
e 6 7 O-Returned__W-Validate-application-suspend
e 6 7 O-Returned__W-Validate-application-resume
e 3 4 O-Refused__W-Validate-application-ate-abort
e 7 1 W-Validate-application-resume__W-Validate-application-suspend
e 1 10 W-Validate-application-suspend__A-Denied
e 10 2 O-Refused__O-Refused
e 2 3 O-Refused__O-Refused

