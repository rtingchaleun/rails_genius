Rails.application.routes.draw do

  # Set Root Path
  root 'components#forms'

  # Routes for Components
  get 'components/active_record_associations' => 'components#active_record_associations'
  get 'components/active_record_migrations' => 'components#active_record_migrations'
  get 'components/forms' => 'components#forms'
  get 'components/images' => 'components#images'
  get 'components/links' => 'components#links'

  # Routes for How-To's
  get 'how_to/create_a_new_rails_app' => 'how_to#create_a_new_rails_app'
  get 'how_to/skeleton_app' => 'how_to#skeleton_app'
  get 'how_to/setup_bootstrap' => 'how_to#setup_bootstrap'

  # Routes for Build App Tutorials
  get 'tutorials/build_a_blog_app' => 'tutorials#build_a_blog_app'

end
