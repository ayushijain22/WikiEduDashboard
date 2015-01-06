namespace :course do

  desc 'Update courses and course users'
  task :update_courses => :environment do
    Rails.logger.info "Updating all courses"
    Course.update_all_courses
  end

  task :update_participants => :environment do
    # Course.update_participants # Implement method for updating participants of all courses (maybe?)
  end

end