v 1 W-Validate-application-suspend
v 2 O-Returned
v 3 O-Cancelled
v 4 W-Validate-application-ate-abort
v 5 W-Validate-application-suspend
v 6 W-Validate-application-ate-abort
v 7 W-Validate-application-schedule
v 8 W-Validate-application-start
v 9 SUB_2
v 10 SUB_5
v 11 SUB_6
v 12 SUB_9
v 13 SUB_10
v 14 SUB_14
v 15 SUB_21
v 16 SUB_35
v 17 SUB_59

e 9 13 A-Concept__W-Complete-application-suspend
e 9 13 W-Complete-application-start__W-Complete-application-suspend
e 13 9 W-Complete-application-resume__O-Create-Offer
e 4 12 W-Validate-application-ate-abort__W-Call-incomplete-files-schedule
e 12 15 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 15 10 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 10 5 A-Validating__W-Validate-application-suspend
e 5 6 W-Validate-application-suspend__W-Validate-application-ate-abort
e 9 14 O-Created__O-Create-Offer
e 9 14 O-Sent-mail-and-online__O-Sent-mail-and-online
e 14 16 O-Sent-mail-and-online__W-Complete-application-complete
e 16 1 O-Returned__W-Validate-application-suspend
e 1 2 W-Validate-application-suspend__O-Returned
e 3 4 O-Cancelled__W-Validate-application-ate-abort
e 2 3 O-Returned__O-Cancelled
e 6 17 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 17 7 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 7 8 W-Validate-application-schedule__W-Validate-application-start
e 8 11 W-Validate-application-start__W-Validate-application-suspend

