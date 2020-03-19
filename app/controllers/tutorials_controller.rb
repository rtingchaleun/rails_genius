class TutorialsController < ApplicationController
  before_action :set_list_of_actions

  def build_a_blog_app
  end

  private

  def set_list_of_actions
    @list_of_actions = TutorialsController.action_methods
  end

end
