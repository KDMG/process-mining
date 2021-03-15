v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 A-Accepted
v 11 O-Create-Offer
v 12 O-Created
v 13 O-Create-Offer
v 14 O-Created
v 15 A-Denied
v 16 O-Refused
v 17 O-Refused
v 18 W-Complete-application-ate-abort
v 19 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 10  W-Complete-application-start__A-Accepted
e 9 11  W-Complete-application-suspend__O-Create-Offer
e 10 11  A-Accepted__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 15 16  A-Denied__O-Refused
e 14 15  O-Created__A-Denied
e 12 13  O-Created__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 16 17  O-Refused__O-Refused
e 18 19  W-Complete-application-ate-abort__end
e 17 18  O-Refused__W-Complete-application-ate-abort

