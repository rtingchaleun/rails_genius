class HowToController < ApplicationController
  before_action :set_list_of_actions

  def create_a_new_rails_app
  end

  def skeleton_app
    @page_title = 'How to: Create a Rails App'
    @page_subtitle = ''
  end

  def setup_bootstrap
    @page_title = 'How to Setup Bootstrap in Rails'
    @page_subtitle = ''
  end

  def forms
    @page_title = 'Forms'
    @page_subtitle = ''
  end

  private

  def set_list_of_actions
    @list_of_actions = TutorialsController.action_methods
  end

end
