photoview:
	lessc -x $(PWD)/less/widget/photoview.dialog.less > $(PWD)/css/widget/photoview.dialog.css
	lessc -x $(PWD)/less/widget/photoview.dialog.ie.less > $(PWD)/css/widget/photoview.dialog.ie.css
	lessc -x $(PWD)/less/widget/photoview.2.dialog.less > $(PWD)/css/widget/photoview.2.dialog.css
	lessc -x $(PWD)/less/widget/photoview.2.dialog.ie.less > $(PWD)/css/widget/photoview.2.dialog.ie.css

lessc:
	lessc -x $(PWD)/less/honey.less > $(PWD)/css/honey.css
	lessc -x $(PWD)/less/widget/login.dialog.less > $(PWD)/css/widget/login.dialog.css
	lessc -x $(PWD)/less/widget/login.dialog.ie.less > $(PWD)/css/widget/login.dialog.ie.css
	lessc -x $(PWD)/less/widget/tooltip.less > $(PWD)/css/widget/tooltip.css
	lessc -x $(PWD)/less/widget/tooltip.ie.less > $(PWD)/css/widget/tooltip.ie.css
	#lessc -x $(PWD)/less/page/active.women.less > $(PWD)/css/page/active.women.css
	lessc -x $(PWD)/less/widget/comment.less > $(PWD)/css/widget/comment.css
	
