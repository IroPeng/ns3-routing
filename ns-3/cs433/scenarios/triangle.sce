* LS VERBOSE ALL OFF
* DV VERBOSE ALL OFF
* APP VERBOSE ALL OFF
* LS VERBOSE STATUS ON
* LS VERBOSE ERROR ON
* DV VERBOSE STATUS ON
* DV VERBOSE ERROR ON
* APP VERBOSE STATUS ON
* APP VERBOSE ERROR ON

* APP VERBOSE TRAFFIC ON
* DV VERBOSE TRAFFIC ON
* DV VERBOSE DEBUG ON


# Advance Time pointer by 60 seconds. Allow the routing protocol to stabilize.
TIME 60000

#0 DV DUMP NEIGHBORS
0 DV DUMP DV
0 DV DUMP ROUTES
#1 DV DUMP NEIGHBORS
1 DV DUMP DV
1 DV DUMP ROUTES
#2 DV DUMP NEIGHBORS
2 DV DUMP DV
2 DV DUMP ROUTES

# Quit the simulator. Commented for now.
QUIT
