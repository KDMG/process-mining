v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 W-Complete-application-suspend
v 8 W-Complete-application-resume
v 9 W-Complete-application-suspend
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Cancelled
v 13 A-Denied
v 14 W-Complete-application-ate-abort
v 15 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 5 7  A-Concept__W-Complete-application-suspend
e 6 10  A-Accepted__O-Create-Offer
e 7 8  W-Complete-application-suspend__W-Complete-application-resume
e 8 9  W-Complete-application-resume__W-Complete-application-suspend
e 9 10  W-Complete-application-suspend__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 14 15  W-Complete-application-ate-abort__end
e 11 12  O-Created__O-Cancelled
e 13 14  A-Denied__W-Complete-application-ate-abort
e 12 13  O-Cancelled__A-Denied

