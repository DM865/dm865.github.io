AY=2018-2019

timetable:
	ical2table_w3.py -s N340040101/f19/f19 -o assets/dm865.html -t h1

publish:
	bundle exec jekyll build --trace -d /home/marco/WWWpublic/Teaching/AY${AY}/DM865

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

show:
	bundle show minima
