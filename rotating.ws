kill_thread 1

fill 1,000000

#first set the led colors
do
	rotate 1,2,1,FF0000
	rotate 1,2,1,FFFF00
	rotate 1,2,1,00FF00
	rotate 1,2,1,0000FF
loop 3

render 1

#now make them rotate
thread_start 1
do
	rotate 1,2
	delay 100 
	render 1
loop
thread_stop 
