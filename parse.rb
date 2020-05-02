APP_PATH = File.expand_path(File.dirname(__FILE__))

require "#{APP_PATH}/gtfs.rb"

timetables_start_date = '2019-12-15'
timetables_end_date = '2020-12-12'

GovRoGTFSConverter::parse_and_save_for_dates(timetables_start_date, timetables_end_date)