AY=2019-2020

timetable:
	ical2table_w3.py -s N340040101/f19/f19 -o assets/dm865.html -t h1


update:
	bundle update jekyll
	bundle update
	#sudo certified-update

publish: build
	bundle exec jekyll build --trace -d /home/marco/public_html/Teaching/AY${AY}/DM865
	#scp -p -fr _site/* webserver:~/public_html/Teaching/AY${AY}/DM865

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

show:
	bundle show minima
