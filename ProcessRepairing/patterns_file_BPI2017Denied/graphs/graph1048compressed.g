v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 SUB_25
v 4 SUB_47
v 5 SUB_53
v 6 SUB_55
v 7 SUB_59

e 4 3 A-Concept__W-Complete-application-suspend
e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 3 4 W-Complete-application-resume__O-Create-Offer
e 4 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 5 1 O-Returned__W-Validate-application-suspend
e 2 7 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 7 6 W-Assess-potential-fraud-resume__A-Denied

