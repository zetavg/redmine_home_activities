module HomeActivities
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_welcome_index_left,
              :partial => 'redmine_home_activities/list'
  end
end
