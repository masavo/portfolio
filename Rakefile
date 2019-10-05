# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

namespace :ridgepole do
  desc 'Apply schema definition'
  task :apply do
    sh 'ridgepole', '--config', 'config/database.yml', '--env', ENV.fetch('RAILS_ENV', 'development'), '--apply', '--file', 'db/schemas/Schemafile'
    sh 'ridgepole', '--config', 'config/database.yml', '--env', ENV.fetch('RAILS_ENV', 'test'), '--apply', '--file', 'db/schemas/Schemafile'

    unless Rails.env.production?
      # Rake::Task['db:schema:dump'].invoke
      # Rake::Task['db:test:prepare'].invoke
      # Rails.root.join('db/schema.rb').delete
    end
  end
end
