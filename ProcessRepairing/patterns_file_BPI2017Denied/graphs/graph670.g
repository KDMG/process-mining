v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Create-Offer
v 13 O-Created
v 14 O-Cancelled
v 15 W-Complete-application-suspend
v 16 W-Complete-application-ate-abort
v 17 W-Assess-potential-fraud-schedule
v 18 W-Assess-potential-fraud-start
v 19 A-Denied
v 20 O-Refused
v 21 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 17 18  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 16 17  W-Complete-application-ate-abort__W-Assess-potential-fraud-schedule
e 6 7  W-Complete-application-schedule__A-Concept
e 7 8  A-Concept__W-Complete-application-start
e 8 9  W-Complete-application-start__A-Accepted
e 9 10  A-Accepted__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 11 12  O-Created__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 13 14  O-Created__O-Cancelled
e 14 15  O-Cancelled__W-Complete-application-suspend
e 15 16  W-Complete-application-suspend__W-Complete-application-ate-abort
e 18 19  W-Assess-potential-fraud-start__A-Denied
e 20 21  O-Refused__end
e 19 20  A-Denied__O-Refused

