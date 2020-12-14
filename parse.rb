APP_PATH = File.expand_path(File.dirname(__FILE__))

require "#{APP_PATH}/gtfs.rb"

timetables_start_date = '2020-12-13'
timetables_end_date = '2021-12-11'

GovRoGTFSConverter::parse_and_save_for_dates(timetables_start_date, timetables_end_date)