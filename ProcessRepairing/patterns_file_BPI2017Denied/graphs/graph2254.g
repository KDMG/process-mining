v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 A-Accepted
v 9 O-Create-Offer
v 10 O-Created
v 11 W-Complete-application-start
v 12 W-Complete-application-suspend
v 13 W-Complete-application-resume
v 14 W-Complete-application-suspend
v 15 A-Denied
v 16 O-Refused
v 17 W-Complete-application-ate-abort
v 18 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 17 18  W-Complete-application-ate-abort__end
e 6 7  W-Complete-application-schedule__A-Concept
e 7 8  A-Concept__A-Accepted
e 8 9  A-Accepted__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 10 11  O-Created__W-Complete-application-start
e 11 12  W-Complete-application-start__W-Complete-application-suspend
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__A-Denied
e 15 16  A-Denied__O-Refused
e 16 17  O-Refused__W-Complete-application-ate-abort

