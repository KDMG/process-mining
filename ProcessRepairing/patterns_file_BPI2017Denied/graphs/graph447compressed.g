v 1 O-Sent-mail-and-online
v 2 O-Sent-mail-and-online
v 3 W-Validate-application-suspend
v 4 O-Refused
v 5 O-Refused
v 6 W-Validate-application-ate-abort
v 7 end
v 8 SUB_14
v 9 SUB_15
v 10 SUB_40
v 11 SUB_40
v 12 SUB_54
v 13 SUB_84

e 13 13 A-Concept__W-Complete-application-suspend
e 13 13 W-Complete-application-start__W-Complete-application-suspend
e 6 7 W-Validate-application-ate-abort__end
e 13 11 O-Created__O-Create-Offer
e 11 10 O-Created__O-Create-Offer
e 10 8 O-Created__O-Create-Offer
e 13 8 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 12 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 12 3 O-Returned__W-Validate-application-suspend
e 3 9 W-Validate-application-suspend__A-Denied
e 5 6 O-Refused__W-Validate-application-ate-abort
e 9 4 O-Refused__O-Refused
e 4 5 O-Refused__O-Refused

