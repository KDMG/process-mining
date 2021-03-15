v 1 W-Complete-application-complete
v 2 end
v 3 SUB_4
v 4 SUB_14
v 5 SUB_15
v 6 SUB_22
v 7 SUB_28
v 8 SUB_32
v 9 SUB_42
v 10 SUB_49
v 11 SUB_50

e 8 8 W-Complete-application-start__A-Accepted
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 7 A-Validating__W-Validate-application-suspend
e 8 4 O-Created__O-Create-Offer
e 8 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 10 3 O-Returned__W-Validate-application-suspend
e 10 3 O-Returned__W-Validate-application-resume
e 9 11 W-Validate-application-resume__W-Validate-application-complete
e 3 9 W-Validate-application-resume__W-Validate-application-suspend
e 11 6 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 7 5 W-Call-incomplete-files-resume__A-Denied
e 5 2 O-Refused__end

