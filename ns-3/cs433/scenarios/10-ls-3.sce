* LS VERBOSE ALL OFF
* DV VERBOSE ALL OFF
* APP VERBOSE ALL OFF
* LS VERBOSE STATUS ON
* LS VERBOSE ERROR ON
* LS VERBOSE DEBUG ON
* DV VERBOSE STATUS ON
* DV VERBOSE ERROR ON
* APP VERBOSE STATUS ON
* APP VERBOSE ERROR ON
* LS VERBOSE TRAFFIC ON
* APP VERBOSE TRAFFIC ON

# Advance Time pointer by 60 seconds. Allow the routing protocol to stabilize.
TIME 7000

0 LS DUMP ROUTES
1 LS DUMP ROUTES
2 LS DUMP ROUTES
3 LS DUMP ROUTES

# Quit the simulator. Commented for now.
QUIT