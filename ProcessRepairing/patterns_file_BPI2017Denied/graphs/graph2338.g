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
v 11 O-Sent-mail-and-online
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 A-Denied
v 16 O-Refused
v 17 W-Call-after-offers-complete
v 18 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 7 8  A-Concept__A-Accepted
e 8 9  A-Accepted__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 9 11  O-Create-Offer__O-Sent-mail-and-online
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 15 16  A-Denied__O-Refused
e 6 8  W-Complete-application-schedule__A-Accepted
e 11 12  O-Sent-mail-and-online__W-Call-after-offers-schedule
e 10 12  O-Created__W-Call-after-offers-schedule
e 14 15  A-Complete__A-Denied
e 16 17  O-Refused__W-Call-after-offers-complete
e 17 18  W-Call-after-offers-complete__end

