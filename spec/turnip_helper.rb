require 'yaml'
require 'csv'
require 'active_support/core_ext/hash'

require 'test_helper'

require 'acceptance_test'

AcceptanceTest.instance.configure(webapp_url: 'http://www.wikipedia.org')
# AcceptanceTest.instance.register_driver(:webkit)
# AcceptanceTest.instance.register_driver(:poltergeist)

AcceptanceTest.instance.configure_turnip 'tmp/report.html'

require 'steps/search_with_drivers_steps'
require 'steps/search_with_pages_steps'
require 'steps/search_with_examples_from_csv_steps'
require 'steps/search_with_table_steps'





