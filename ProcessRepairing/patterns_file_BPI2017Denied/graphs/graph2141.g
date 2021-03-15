v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-start
v 6 W-Handle-leads-suspend
v 7 W-Handle-leads-resume
v 8 W-Handle-leads-suspend
v 9 W-Handle-leads-resume
v 10 W-Handle-leads-complete
v 11 W-Complete-application-schedule
v 12 W-Complete-application-start
v 13 A-Concept
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 W-Complete-application-suspend
v 17 A-Accepted
v 18 O-Create-Offer
v 19 O-Created
v 20 A-Denied
v 21 O-Refused
v 22 W-Complete-application-ate-abort
v 23 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-start
e 5 6  W-Handle-leads-start__W-Handle-leads-suspend
e 6 7  W-Handle-leads-suspend__W-Handle-leads-resume
e 7 8  W-Handle-leads-resume__W-Handle-leads-suspend
e 8 9  W-Handle-leads-suspend__W-Handle-leads-resume
e 9 10  W-Handle-leads-resume__W-Handle-leads-complete
e 10 11  W-Handle-leads-complete__W-Complete-application-schedule
e 10 13  W-Handle-leads-complete__A-Concept
e 11 12  W-Complete-application-schedule__W-Complete-application-start
e 12 14  W-Complete-application-start__W-Complete-application-suspend
e 13 14  A-Concept__W-Complete-application-suspend
e 13 17  A-Concept__A-Accepted
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__W-Complete-application-suspend
e 16 18  W-Complete-application-suspend__O-Create-Offer
e 17 18  A-Accepted__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 20 21  A-Denied__O-Refused
e 19 20  O-Created__A-Denied
e 21 22  O-Refused__W-Complete-application-ate-abort
e 22 23  W-Complete-application-ate-abort__end

