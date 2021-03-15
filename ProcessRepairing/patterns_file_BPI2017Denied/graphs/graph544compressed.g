v 1 end
v 2 SUB_11
v 3 SUB_15
v 4 SUB_19
v 5 SUB_56
v 6 SUB_67

e 2 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 3 A-Incomplete__A-Denied
e 6 5 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume
e 5 4 W-Validate-application-resume__W-Validate-application-complete
e 3 1 O-Refused__end

