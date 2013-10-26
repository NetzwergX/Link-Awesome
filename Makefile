all:
	lessc link-awesome.less > link-awesome.css
	yuicompressor link-awesome.css > link-awesome.min.css
		
# Remove the already packed files
.PHONY : clean
clean :
	rm link-awesome.css && rm link-awesome.min.css
# End of makefile 
