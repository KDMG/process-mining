v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 end
v 4 SUB_10
v 5 SUB_13
v 6 SUB_14
v 7 SUB_15
v 8 SUB_20
v 9 SUB_21
v 10 SUB_45
v 11 SUB_83

e 10 4 W-Complete-application-start__W-Complete-application-suspend
e 10 4 A-Concept__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 10 W-Complete-application-suspend__O-Create-Offer
e 2 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 11 9 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 10 6 O-Created__O-Create-Offer
e 10 6 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 11 W-Validate-application-resume__W-Validate-application-complete
e 5 8 W-Validate-application-resume__W-Validate-application-suspend
e 9 7 W-Call-incomplete-files-resume__A-Denied
e 7 3 O-Refused__end

