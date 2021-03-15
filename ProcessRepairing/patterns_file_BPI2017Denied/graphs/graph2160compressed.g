v 1 W-Complete-application-complete
v 2 O-Refused
v 3 O-Refused
v 4 W-Validate-application-complete
v 5 end
v 6 SUB_4
v 7 SUB_5
v 8 SUB_14
v 9 SUB_14
v 10 SUB_14
v 11 SUB_15
v 12 SUB_32
v 13 SUB_46
v 14 SUB_92
v 15 SUB_100

e 12 12 W-Complete-application-start__A-Accepted
e 1 15 W-Complete-application-complete__W-Call-after-offers-schedule
e 13 7 A-Incomplete__W-Call-incomplete-files-suspend
e 7 6 A-Validating__W-Validate-application-suspend
e 7 6 A-Validating__W-Validate-application-resume
e 4 5 W-Validate-application-complete__end
e 12 8 O-Created__O-Create-Offer
e 12 8 O-Sent-mail-and-online__O-Sent-mail-and-online
e 8 1 O-Sent-mail-and-online__W-Complete-application-complete
e 9 14 O-Sent-mail-and-online__W-Validate-application-schedule
e 15 9 W-Call-after-offers-suspend__O-Create-Offer
e 10 14 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 15 10 W-Call-after-offers-suspend__O-Create-Offer
e 14 13 O-Returned__W-Validate-application-suspend
e 3 4 O-Refused__W-Validate-application-complete
e 6 11 W-Validate-application-resume__A-Denied
e 11 2 O-Refused__O-Refused
e 2 3 O-Refused__O-Refused

