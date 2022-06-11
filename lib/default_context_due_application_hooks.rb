require 'redmine'
class DefaultContextDueApplicationHooks < Redmine::Hook::ViewListener
  render_on :view_issues_context_menu_start, :partial => 'context_due/update_context'
end
