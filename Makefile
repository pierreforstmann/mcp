all:  how 
how: how.cob 
	cobc -Wextra -x how.cob  
clean: 
	rm -f how 
