v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-suspend
v 4 W-Validate-application-ate-abort
v 5 end
v 6 SUB_14
v 7 SUB_15
v 8 SUB_21
v 9 SUB_21
v 10 SUB_21
v 11 SUB_25
v 12 SUB_47
v 13 SUB_57
v 14 SUB_59
v 15 SUB_62

e 12 11 A-Concept__W-Complete-application-suspend
e 12 11 W-Complete-application-start__W-Complete-application-suspend
e 11 12 W-Complete-application-resume__O-Create-Offer
e 12 13 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 9 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 9 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 15 1 A-Validating__W-Validate-application-suspend
e 15 2 A-Validating__W-Validate-application-resume
e 13 10 O-Returned__W-Call-incomplete-files-suspend
e 8 6 W-Call-incomplete-files-resume__O-Create-Offer
e 6 15 O-Sent-mail-and-online__W-Call-incomplete-files-suspend
e 1 3 W-Validate-application-suspend__W-Validate-application-suspend
e 2 3 W-Validate-application-resume__W-Validate-application-suspend
e 3 4 W-Validate-application-suspend__W-Validate-application-ate-abort
e 4 14 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 7 5 O-Refused__end
e 14 7 W-Assess-potential-fraud-resume__A-Denied

