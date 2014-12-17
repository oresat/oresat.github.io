all: link

link: site
	ln -s ../../oresat-design/_site ./_site/oresat-design

site: theme
	jekyll build

theme:
	lessc --clean-css assets/less/style.less > assets/style.css
