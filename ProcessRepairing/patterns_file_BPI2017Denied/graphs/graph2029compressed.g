v 1 O-Returned
v 2 end
v 3 SUB_5
v 4 SUB_14
v 5 SUB_15
v 6 SUB_16
v 7 SUB_26
v 8 SUB_83
v 9 SUB_103

e 6 6 A-Concept__A-Accepted
e 6 8 O-Returned__W-Validate-application-complete
e 8 4 W-Call-incomplete-files-resume__O-Create-Offer
e 4 3 O-Sent-mail-and-online__W-Call-incomplete-files-suspend
e 3 1 A-Validating__O-Returned
e 1 9 O-Returned__W-Validate-application-suspend
e 5 2 O-Refused__end
e 9 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 5 W-Assess-potential-fraud-resume__A-Denied

