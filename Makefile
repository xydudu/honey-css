lessc:
	lessc -x $(PWD)/less/honey.less > $(PWD)/css/honey.css
	lessc -x $(PWD)/less/widget/login.dialog.less > $(PWD)/css/widget/login.dialog.css
	lessc -x $(PWD)/less/widget/login.dialog.ie.less > $(PWD)/css/widget/login.dialog.ie.css
