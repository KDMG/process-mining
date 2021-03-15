v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 O-Sent-mail-and-online
v 4 O-Sent-mail-and-online
v 5 W-Call-after-offers-ate-abort
v 6 W-Validate-application-suspend
v 7 W-Validate-application-resume
v 8 W-Call-incomplete-files-suspend
v 9 O-Refused
v 10 W-Call-incomplete-files-ate-abort
v 11 end
v 12 SUB_14
v 13 SUB_15
v 14 SUB_19
v 15 SUB_22
v 16 SUB_31
v 17 SUB_40
v 18 SUB_40
v 19 SUB_84

e 19 19 A-Concept__W-Complete-application-suspend
e 19 19 W-Complete-application-start__W-Complete-application-suspend
e 1 16 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 15 W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 15 6 A-Validating__W-Validate-application-suspend
e 15 7 A-Validating__W-Validate-application-resume
e 6 14 W-Validate-application-suspend__W-Validate-application-complete
e 7 14 W-Validate-application-resume__W-Validate-application-complete
e 14 8 A-Incomplete__W-Call-incomplete-files-suspend
e 16 5 A-Complete__W-Call-after-offers-ate-abort
e 8 13 W-Call-incomplete-files-suspend__A-Denied
e 19 12 O-Created__O-Create-Offer
e 19 12 O-Sent-mail-and-online__O-Sent-mail-and-online
e 12 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 15 O-Sent-mail-and-online__W-Validate-application-schedule
e 16 18 W-Call-after-offers-suspend__O-Create-Offer
e 18 17 O-Created__O-Create-Offer
e 17 2 O-Created__O-Cancelled
e 2 3 O-Cancelled__O-Sent-mail-and-online
e 3 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 11 W-Call-incomplete-files-ate-abort__end
e 13 9 O-Refused__O-Refused
e 9 10 O-Refused__W-Call-incomplete-files-ate-abort

