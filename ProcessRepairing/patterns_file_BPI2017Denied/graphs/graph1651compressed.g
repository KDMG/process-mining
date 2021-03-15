v 1 O-Sent-mail-and-online
v 2 O-Sent-mail-and-online
v 3 W-Complete-application-complete
v 4 O-Refused
v 5 O-Refused
v 6 W-Validate-application-complete
v 7 end
v 8 SUB_14
v 9 SUB_15
v 10 SUB_32
v 11 SUB_40
v 12 SUB_40
v 13 SUB_56
v 14 SUB_81

e 10 10 W-Complete-application-start__A-Accepted
e 3 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 14 13 A-Validating__W-Validate-application-suspend
e 14 13 A-Validating__W-Validate-application-resume
e 6 7 W-Validate-application-complete__end
e 10 12 O-Created__O-Create-Offer
e 12 11 O-Created__O-Create-Offer
e 11 8 O-Created__O-Create-Offer
e 10 8 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Complete-application-complete
e 8 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 6 O-Refused__W-Validate-application-complete
e 13 9 W-Validate-application-resume__A-Denied
e 9 4 O-Refused__O-Refused
e 4 5 O-Refused__O-Refused

