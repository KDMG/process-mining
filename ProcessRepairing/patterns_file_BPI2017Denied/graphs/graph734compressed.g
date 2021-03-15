v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 O-Cancelled
v 4 O-Sent-mail-and-online
v 5 W-Call-after-offers-suspend
v 6 W-Call-after-offers-ate-abort
v 7 W-Validate-application-suspend
v 8 O-Returned
v 9 W-Validate-application-ate-abort
v 10 end
v 11 SUB_14
v 12 SUB_14
v 13 SUB_15
v 14 SUB_22
v 15 SUB_23
v 16 SUB_32
v 17 SUB_40
v 18 SUB_76

e 16 16 W-Complete-application-start__A-Accepted
e 1 18 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 14 W-Call-after-offers-suspend__W-Validate-application-schedule
e 6 14 W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 14 7 A-Validating__W-Validate-application-suspend
e 9 10 W-Validate-application-ate-abort__end
e 16 11 O-Created__O-Create-Offer
e 16 11 O-Sent-mail-and-online__O-Sent-mail-and-online
e 11 1 O-Sent-mail-and-online__W-Complete-application-complete
e 18 2 A-Complete__O-Cancelled
e 4 5 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 4 15 O-Sent-mail-and-online__W-Call-after-offers-resume
e 2 3 O-Cancelled__O-Cancelled
e 3 17 O-Cancelled__O-Create-Offer
e 17 12 O-Created__O-Create-Offer
e 12 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 15 6 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 7 8 W-Validate-application-suspend__O-Returned
e 13 9 O-Refused__W-Validate-application-ate-abort
e 8 13 O-Returned__A-Denied

