v 1 end
v 2 SUB_2
v 3 SUB_5
v 4 SUB_10
v 5 SUB_14
v 6 SUB_15
v 7 SUB_29
v 8 SUB_35
v 9 SUB_72

e 2 4 A-Concept__W-Complete-application-suspend
e 2 4 W-Complete-application-start__W-Complete-application-suspend
e 4 2 W-Complete-application-resume__O-Create-Offer
e 7 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 9 A-Validating__W-Validate-application-suspend
e 2 5 O-Created__O-Create-Offer
e 2 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 8 O-Sent-mail-and-online__W-Complete-application-complete
e 8 7 O-Returned__W-Validate-application-complete
e 9 6 W-Call-incomplete-files-resume__A-Denied
e 6 1 O-Refused__end

