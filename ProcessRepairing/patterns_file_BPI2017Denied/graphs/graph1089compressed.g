v 1 O-Sent-mail-and-online
v 2 O-Sent-mail-and-online
v 3 W-Validate-application-suspend
v 4 O-Refused
v 5 O-Refused
v 6 W-Validate-application-ate-abort
v 7 end
v 8 SUB_4
v 9 SUB_14
v 10 SUB_15
v 11 SUB_22
v 12 SUB_32
v 13 SUB_35
v 14 SUB_40
v 15 SUB_40
v 16 SUB_83

e 12 12 W-Complete-application-start__A-Accepted
e 11 3 A-Validating__W-Validate-application-suspend
e 6 7 W-Validate-application-ate-abort__end
e 12 15 O-Created__O-Create-Offer
e 15 14 O-Created__O-Create-Offer
e 14 9 O-Created__O-Create-Offer
e 12 9 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 13 O-Sent-mail-and-online__W-Complete-application-complete
e 9 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 13 8 O-Returned__W-Validate-application-suspend
e 13 8 O-Returned__W-Validate-application-resume
e 8 16 W-Validate-application-resume__W-Validate-application-complete
e 16 11 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 3 10 W-Validate-application-suspend__A-Denied
e 5 6 O-Refused__W-Validate-application-ate-abort
e 10 4 O-Refused__O-Refused
e 4 5 O-Refused__O-Refused

