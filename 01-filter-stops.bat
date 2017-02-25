psql^
 --username=postgres^
 --dbname VG^
 -f 01-filter-stops.sql^
 --set=stops_input="'%cd%\unfiltered-stops.txt'"^
 --set=stops_output="'%cd%\stops.txt'"^
 --set=selected_rs="'14713,14729,14730,15002,15084,15088,16077'"