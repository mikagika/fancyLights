kill_thread 1

fill 1,000000

rainbow 1,1,0,255,1,50

render 1

#now make them rotate
thread_start 1
do
	rotate 1,2
	delay 1000
	render 1
loop
thread_stop 
