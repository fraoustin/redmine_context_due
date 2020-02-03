require 'redmine'
class DefaultMenuDueApplicationHooks < Redmine::Hook::ViewListener
  render_on :view_issues_context_menu_start, :partial => 'context_due/update_context'
end
