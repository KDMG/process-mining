v 1 W-Complete-application-suspend
v 2 O-Sent-mail-and-online
v 3 O-Sent-mail-and-online
v 4 O-Sent-mail-and-online
v 5 W-Complete-application-ate-abort
v 6 W-Validate-application-suspend
v 7 O-Returned
v 8 W-Validate-application-resume
v 9 O-Refused
v 10 O-Refused
v 11 W-Validate-application-complete
v 12 end
v 13 SUB_2
v 14 SUB_4
v 15 SUB_10
v 16 SUB_15
v 17 SUB_20
v 18 SUB_40
v 19 SUB_40
v 20 SUB_40
v 21 SUB_81

e 13 13 A-Concept__A-Accepted
e 5 21 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 21 14 A-Validating__W-Validate-application-suspend
e 21 14 A-Validating__W-Validate-application-resume
e 11 12 W-Validate-application-complete__end
e 13 20 O-Created__O-Create-Offer
e 20 19 O-Created__O-Create-Offer
e 19 18 O-Created__O-Create-Offer
e 18 15 O-Created__W-Complete-application-suspend
e 15 1 W-Complete-application-resume__W-Complete-application-suspend
e 13 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 W-Complete-application-suspend__O-Sent-mail-and-online
e 4 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 11 O-Refused__W-Validate-application-complete
e 14 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 7 W-Validate-application-suspend__O-Returned
e 7 8 O-Returned__W-Validate-application-resume
e 8 17 W-Validate-application-resume__W-Validate-application-suspend
e 17 16 W-Validate-application-resume__A-Denied
e 16 9 O-Refused__O-Refused
e 9 10 O-Refused__O-Refused

