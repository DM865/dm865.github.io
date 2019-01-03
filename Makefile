AY=2017-2018

publish:
	bundle exec jekyll build --trace -d /home/marco/WWWpublic/Teaching/AY${AY}/DM865

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

show:
	bundle show minima
