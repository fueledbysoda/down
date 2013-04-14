CHECK=✔
HR=\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#

build:
	@echo "${HR}"
	@echo "Building Down..."
	@echo "${HR}"
	@recess --compress css/app.css > css/down.min.css
	@echo "Compressing CSS with Recess...               ${CHECK} Done"
	@echo "${HR}"
	@echo "Down successfully built."
	@echo "${HR}"
