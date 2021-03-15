v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 A-Accepted
v 5 W-Complete-application-complete
v 6 SUB_14
v 7 SUB_46
v 8 SUB_51
v 9 SUB_53
v 10 SUB_58
v 11 SUB_95

e 1 2 start__A-Create-Application
e 2 11 A-Create-Application__W-Complete-application-schedule
e 2 3 A-Create-Application__A-Concept
e 11 4 W-Complete-application-start__A-Accepted
e 3 4 A-Concept__A-Accepted
e 3 10 A-Concept__W-Complete-application-suspend
e 6 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 8 A-Incomplete__W-Call-incomplete-files-suspend
e 10 6 W-Complete-application-resume__O-Sent-mail-and-online
e 4 6 A-Accepted__O-Create-Offer
e 9 7 O-Returned__W-Validate-application-suspend

