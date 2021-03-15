v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 A-Accepted
v 5 W-Complete-application-suspend
v 6 W-Complete-application-ate-abort
v 7 SUB_14
v 8 SUB_25
v 9 SUB_34
v 10 SUB_53
v 11 SUB_95

e 1 2 start__A-Create-Application
e 2 11 A-Create-Application__W-Complete-application-schedule
e 2 3 A-Create-Application__A-Concept
e 11 4 W-Complete-application-start__A-Accepted
e 3 4 A-Concept__A-Accepted
e 3 8 A-Concept__W-Complete-application-suspend
e 8 5 W-Complete-application-resume__W-Complete-application-suspend
e 7 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 7 W-Complete-application-suspend__O-Sent-mail-and-online
e 4 7 A-Accepted__O-Create-Offer
e 10 9 O-Returned__W-Validate-application-suspend
e 10 9 O-Returned__W-Validate-application-resume

