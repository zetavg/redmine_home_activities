require 'redmine'
require_dependency 'redmine_home_activities/hooks'

Redmine::Plugin.register :redmine_home_activities do
  name 'Home Activities'
  author 'Neson'
  description 'Displays latest activities on home page, just like Github.'
  version '0.0.1'
end
