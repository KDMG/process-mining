v 1 W-Complete-application-complete
v 2 end
v 3 SUB_4
v 4 SUB_10
v 5 SUB_14
v 6 SUB_15
v 7 SUB_19
v 8 SUB_43
v 9 SUB_45
v 10 SUB_100

e 9 4 W-Complete-application-start__W-Complete-application-suspend
e 9 4 A-Concept__W-Complete-application-suspend
e 4 9 W-Complete-application-resume__O-Create-Offer
e 9 1 O-Created__W-Complete-application-complete
e 9 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 6 A-Incomplete__A-Denied
e 5 8 O-Sent-mail-and-online__W-Validate-application-schedule
e 10 5 W-Call-after-offers-suspend__O-Create-Offer
e 10 8 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 8 3 O-Returned__W-Validate-application-suspend
e 8 3 O-Returned__W-Validate-application-resume
e 3 7 W-Validate-application-resume__W-Validate-application-complete
e 6 2 O-Refused__end

