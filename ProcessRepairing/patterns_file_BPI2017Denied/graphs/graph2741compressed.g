v 1 O-Sent-mail-and-online
v 2 O-Sent-mail-and-online
v 3 W-Complete-application-complete
v 4 O-Returned
v 5 O-Refused
v 6 O-Refused
v 7 W-Validate-application-complete
v 8 end
v 9 SUB_14
v 10 SUB_15
v 11 SUB_20
v 12 SUB_33
v 13 SUB_40
v 14 SUB_40
v 15 SUB_44

e 15 15 W-Complete-application-resume__O-Create-Offer
e 3 12 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 8 W-Validate-application-complete__end
e 15 14 O-Created__O-Create-Offer
e 14 13 O-Created__O-Create-Offer
e 13 9 O-Created__O-Create-Offer
e 15 9 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Complete-application-complete
e 9 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 12 4 W-Validate-application-suspend__O-Returned
e 12 11 W-Validate-application-resume__W-Validate-application-suspend
e 4 11 O-Returned__W-Validate-application-suspend
e 6 7 O-Refused__W-Validate-application-complete
e 11 10 W-Validate-application-resume__A-Denied
e 10 5 O-Refused__O-Refused
e 5 6 O-Refused__O-Refused

