if Rails.env.development?
  namespace :rubycritic do
    require "rubycritic/rake_task"

    RubyCritic::RakeTask.new do |task|
    # Name of RubyCritic task. Defaults to :rubycritic.
      task.name    = 'run'

      # Glob pattern to match source files. Defaults to FileList['.'].
      task.paths   = FileList[
                              'app/admin',
                              'app/models',
                              'app/controllers',
                              'app/helpers/',
                              'app/mailers/',
                              'lib',
                              ]

      # You can pass all the options here in that are shown by "rubycritic -h" except for
      # "-p / --path" since that is set separately. Defaults to ''.
      #task.options = '--mode-ci --format json'

      # Defaults to false
      task.verbose = true
    end
  end
end
