v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 W-Call-after-offers-ate-abort
v 4 W-Validate-application-suspend
v 5 O-Returned
v 6 A-Denied
v 7 O-Refused
v 8 W-Validate-application-ate-abort
v 9 end
v 10 SUB_14
v 11 SUB_22
v 12 SUB_80
v 13 SUB_84
v 14 SUB_100

e 13 12 A-Concept__W-Complete-application-suspend
e 13 12 W-Complete-application-start__W-Complete-application-suspend
e 12 13 W-Complete-application-resume__W-Complete-application-suspend
e 13 1 O-Created__W-Complete-application-ate-abort
e 13 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 14 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 11 W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 11 4 A-Validating__W-Validate-application-suspend
e 8 9 W-Validate-application-ate-abort__end
e 2 11 O-Cancelled__W-Validate-application-schedule
e 14 10 W-Call-after-offers-suspend__O-Create-Offer
e 10 2 O-Sent-mail-and-online__O-Cancelled
e 14 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 4 5 W-Validate-application-suspend__O-Returned
e 7 8 O-Refused__W-Validate-application-ate-abort
e 5 6 O-Returned__A-Denied
e 6 7 A-Denied__O-Refused

