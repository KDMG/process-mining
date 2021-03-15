v 1 W-Complete-application-ate-abort
v 2 O-Sent-mail-and-online
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 W-Validate-application-suspend
v 6 O-Refused
v 7 O-Refused
v 8 W-Validate-application-ate-abort
v 9 end
v 10 SUB_1
v 11 SUB_14
v 12 SUB_14
v 13 SUB_15
v 14 SUB_40
v 15 SUB_84

e 15 15 A-Concept__W-Complete-application-suspend
e 15 15 W-Complete-application-start__W-Complete-application-suspend
e 1 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 9 W-Validate-application-ate-abort__end
e 15 11 O-Created__O-Create-Offer
e 15 11 O-Sent-mail-and-online__O-Sent-mail-and-online
e 11 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 10 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 10 14 W-Call-after-offers-suspend__O-Create-Offer
e 14 12 O-Created__O-Create-Offer
e 12 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 3 O-Returned__W-Validate-application-suspend
e 10 4 O-Returned__W-Validate-application-resume
e 3 5 W-Validate-application-suspend__W-Validate-application-suspend
e 4 5 W-Validate-application-resume__W-Validate-application-suspend
e 7 8 O-Refused__W-Validate-application-ate-abort
e 5 13 W-Validate-application-suspend__A-Denied
e 13 6 O-Refused__O-Refused
e 6 7 O-Refused__O-Refused

