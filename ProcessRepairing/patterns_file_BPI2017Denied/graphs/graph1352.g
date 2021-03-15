v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-start
v 6 W-Handle-leads-suspend
v 7 W-Handle-leads-resume
v 8 W-Handle-leads-complete
v 9 W-Complete-application-schedule
v 10 W-Complete-application-start
v 11 A-Concept
v 12 W-Complete-application-suspend
v 13 W-Complete-application-resume
v 14 A-Accepted
v 15 O-Create-Offer
v 16 O-Created
v 17 W-Complete-application-suspend
v 18 W-Complete-application-resume
v 19 W-Complete-application-suspend
v 20 W-Complete-application-resume
v 21 W-Complete-application-suspend
v 22 W-Complete-application-resume
v 23 O-Cancelled
v 24 A-Denied
v 25 W-Complete-application-complete
v 26 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-start
e 5 6  W-Handle-leads-start__W-Handle-leads-suspend
e 6 7  W-Handle-leads-suspend__W-Handle-leads-resume
e 7 8  W-Handle-leads-resume__W-Handle-leads-complete
e 8 9  W-Handle-leads-complete__W-Complete-application-schedule
e 8 11  W-Handle-leads-complete__A-Concept
e 9 10  W-Complete-application-schedule__W-Complete-application-start
e 10 12  W-Complete-application-start__W-Complete-application-suspend
e 11 12  A-Concept__W-Complete-application-suspend
e 11 14  A-Concept__A-Accepted
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 17  W-Complete-application-resume__W-Complete-application-suspend
e 17 18  W-Complete-application-suspend__W-Complete-application-resume
e 18 19  W-Complete-application-resume__W-Complete-application-suspend
e 19 20  W-Complete-application-suspend__W-Complete-application-resume
e 20 21  W-Complete-application-resume__W-Complete-application-suspend
e 21 22  W-Complete-application-suspend__W-Complete-application-resume
e 22 23  W-Complete-application-resume__O-Cancelled
e 25 26  W-Complete-application-complete__end
e 16 23  O-Created__O-Cancelled
e 14 15  A-Accepted__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 24 25  A-Denied__W-Complete-application-complete
e 23 24  O-Cancelled__A-Denied

