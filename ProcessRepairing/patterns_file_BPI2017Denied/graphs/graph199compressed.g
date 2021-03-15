v 1 W-Validate-application-suspend
v 2 O-Refused
v 3 O-Refused
v 4 O-Refused
v 5 W-Validate-application-ate-abort
v 6 end
v 7 SUB_14
v 8 SUB_14
v 9 SUB_14
v 10 SUB_15
v 11 SUB_25
v 12 SUB_79
v 13 SUB_92
v 14 SUB_100

e 12 11 A-Concept__W-Complete-application-suspend
e 12 11 W-Complete-application-start__W-Complete-application-suspend
e 11 12 W-Complete-application-resume__O-Create-Offer
e 12 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 W-Validate-application-ate-abort__end
e 8 13 O-Sent-mail-and-online__W-Validate-application-schedule
e 14 7 W-Call-after-offers-suspend__O-Create-Offer
e 7 8 O-Sent-mail-and-online__O-Create-Offer
e 9 13 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 14 9 W-Call-after-offers-suspend__O-Create-Offer
e 13 1 O-Returned__W-Validate-application-suspend
e 1 10 W-Validate-application-suspend__A-Denied
e 4 5 O-Refused__W-Validate-application-ate-abort
e 10 2 O-Refused__O-Refused
e 2 3 O-Refused__O-Refused
e 3 4 O-Refused__O-Refused

