all: site

site: theme
	jekyll build

theme:
	lessc --clean-css assets/less/style.less > assets/style.css
