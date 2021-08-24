Function main 'starts a new function, or group of program statements'

'Program written by Anthony David'
'ME324L Lab Technician'
'Iowa State University, Mechanical Engineering Department, Ames, IA'
'Program written on 8/24/2021'
'For demonstration purposes'

Motor On 'Turns on robot power - two options; on and off'
Power High 'sets robot power mode - two options; high and low'
Speed 100 'sets robot speed - number is in percent; 0% to 100%'

Integer cnt 'creates a new variable - Can be names, single letters, and numbers'

Do Until cnt = 2 'This is the start of the "Do...Loop" statement'
'Syntax - Do[{While|Until} condition]'
'IMPORTANT - at the end of the section you want to loop, type "Loop"'

cnt = 0 'Gives our previoulsy defined variable a value'

Integer i
Home 'The home commands puts the robot in the starting "home" position'

For i = 0 To 1 'This is another way to loop your section(s) of code'
Go P0 'The "Go" statement tells the robot to move to the desired position P#'
Wait 0.25 'The "Wait" command tells the robot to hold its current position for the desired time - number is in seconds'
Go down 'You can also give the points names, and in your code, you can call these names out instead of typing P#'
Wait 0.25
Go P0
Wait 0.25
Home
Wait 0.25
Go P2
Wait 0.25
Home
Wait 0.25
Go P3
Wait 0.25
Go P4
Wait 0.25
Go P3
Wait 0.25

Next 'goes back up to the For statement and checks if the conditions have been met'
Home

Integer u

For u = 0 To 1
Go P5
Wait 0.25
Go P6
Wait 0.25
Go P5
Wait 0.25
Go P7
Wait 0.25
Go P8
Wait 0.25
Go P7
Wait 0.25

Next
Home

cnt = cnt + 1
Loop 'This is needed to complete the "Do...Loop" statement'

Motor Off

Fend 'ends the function, or group of program statements'


