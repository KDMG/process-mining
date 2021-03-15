v 1 SUB_10
v 2 SUB_32
v 3 SUB_35
v 4 SUB_46
v 5 SUB_51
v 6 SUB_63

e 2 1 W-Complete-application-start__W-Complete-application-suspend
e 2 1 A-Concept__W-Complete-application-suspend
e 1 2 W-Complete-application-resume__O-Create-Offer
e 2 3 O-Created__W-Complete-application-complete
e 2 3 O-Sent-mail-and-online__W-Complete-application-complete
e 6 4 A-Validating__W-Validate-application-suspend
e 4 5 A-Incomplete__W-Call-incomplete-files-suspend
e 3 6 O-Returned__W-Validate-application-complete

