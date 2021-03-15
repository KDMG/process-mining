v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 W-Validate-application-ate-abort
v 5 W-Assess-potential-fraud-start
v 6 SUB_27
v 7 SUB_33
v 8 SUB_45
v 9 SUB_50
v 10 SUB_55
v 11 SUB_59

e 8 1 W-Complete-application-start__W-Complete-application-suspend
e 8 1 A-Concept__W-Complete-application-suspend
e 1 8 W-Complete-application-suspend__O-Create-Offer
e 8 2 O-Created__W-Complete-application-ate-abort
e 8 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 9 W-Validate-application-suspend__W-Validate-application-complete
e 7 9 W-Validate-application-resume__W-Validate-application-complete
e 9 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 3 W-Validate-application-suspend__W-Validate-application-suspend
e 6 3 W-Validate-application-resume__W-Validate-application-suspend
e 3 4 W-Validate-application-suspend__W-Validate-application-ate-abort
e 4 11 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 11 5 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 5 10 W-Assess-potential-fraud-start__A-Denied

