v 1 W-Complete-application-start
v 2 W-Complete-application-suspend
v 3 W-Complete-application-ate-abort
v 4 O-Sent-mail-and-online
v 5 O-Refused
v 6 O-Refused
v 7 O-Refused
v 8 W-Validate-application-complete
v 9 end
v 10 SUB_1
v 11 SUB_14
v 12 SUB_14
v 13 SUB_14
v 14 SUB_15
v 15 SUB_25
v 16 SUB_40
v 17 SUB_45
v 18 SUB_56
v 19 SUB_80
v 20 SUB_80

e 17 20 W-Complete-application-start__W-Complete-application-suspend
e 17 20 A-Concept__W-Complete-application-suspend
e 20 19 W-Complete-application-resume__W-Complete-application-suspend
e 19 15 W-Complete-application-resume__W-Complete-application-suspend
e 2 17 W-Complete-application-suspend__O-Create-Offer
e 3 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 9 W-Validate-application-complete__end
e 15 1 W-Complete-application-resume__W-Complete-application-start
e 1 2 W-Complete-application-start__W-Complete-application-suspend
e 17 11 O-Created__O-Create-Offer
e 17 11 O-Sent-mail-and-online__O-Sent-mail-and-online
e 11 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 13 10 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 10 16 W-Call-after-offers-suspend__O-Create-Offer
e 16 12 O-Created__O-Create-Offer
e 12 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 13 O-Sent-mail-and-online__O-Create-Offer
e 10 18 O-Returned__W-Validate-application-suspend
e 10 18 O-Returned__W-Validate-application-resume
e 7 8 O-Refused__W-Validate-application-complete
e 18 14 W-Validate-application-resume__A-Denied
e 14 5 O-Refused__O-Refused
e 5 6 O-Refused__O-Refused
e 6 7 O-Refused__O-Refused

