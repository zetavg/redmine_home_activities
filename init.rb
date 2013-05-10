require 'redmine'
require_dependency 'redmine_home_activities/hooks'

Redmine::Plugin.register :redmine_home_activities do
  name 'Home Activities'
  author 'Neson'
  description 'redmine_home_activities'
  version '0.0.1'
end
