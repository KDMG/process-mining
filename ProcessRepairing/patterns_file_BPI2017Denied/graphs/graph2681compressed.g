v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-suspend
v 5 A-Accepted
v 6 W-Complete-application-ate-abort
v 7 W-Call-after-offers-suspend
v 8 W-Validate-application-suspend
v 9 W-Validate-application-resume
v 10 O-Refused
v 11 O-Refused
v 12 W-Validate-application-complete
v 13 end
v 14 SUB_14
v 15 SUB_14
v 16 SUB_14
v 17 SUB_15
v 18 SUB_23
v 19 SUB_40
v 20 SUB_76
v 21 SUB_92
v 22 SUB_95

e 1 2 start__A-Create-Application
e 2 22 A-Create-Application__W-Complete-application-schedule
e 2 3 A-Create-Application__A-Concept
e 22 4 W-Complete-application-start__W-Complete-application-suspend
e 3 4 A-Concept__W-Complete-application-suspend
e 3 5 A-Concept__A-Accepted
e 4 19 W-Complete-application-suspend__O-Create-Offer
e 5 19 A-Accepted__O-Create-Offer
e 19 6 O-Created__W-Complete-application-ate-abort
e 6 20 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 21 W-Call-after-offers-suspend__W-Validate-application-schedule
e 12 13 W-Validate-application-complete__end
e 20 14 A-Complete__O-Create-Offer
e 14 7 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 14 18 O-Sent-mail-and-online__W-Call-after-offers-resume
e 16 21 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 18 15 W-Call-after-offers-suspend__O-Create-Offer
e 15 16 O-Sent-mail-and-online__O-Create-Offer
e 21 8 O-Returned__W-Validate-application-suspend
e 21 9 O-Returned__W-Validate-application-resume
e 8 17 W-Validate-application-suspend__A-Denied
e 9 17 W-Validate-application-resume__A-Denied
e 11 12 O-Refused__W-Validate-application-complete
e 17 10 O-Refused__O-Refused
e 10 11 O-Refused__O-Refused

