v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Cancelled
v 10 O-Create-Offer
v 11 O-Created
v 12 W-Complete-application-suspend
v 13 A-Denied
v 14 O-Refused
v 15 W-Complete-application-ate-abort
v 16 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 9 10  O-Cancelled__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 13 14  A-Denied__O-Refused
e 6 7  A-Accepted__O-Create-Offer
e 8 9  O-Created__O-Cancelled
e 7 8  O-Create-Offer__O-Created
e 12 13  W-Complete-application-suspend__A-Denied
e 11 12  O-Created__W-Complete-application-suspend
e 14 15  O-Refused__W-Complete-application-ate-abort
e 15 16  W-Complete-application-ate-abort__end

