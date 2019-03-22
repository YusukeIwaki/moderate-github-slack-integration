namespace :yaml_vault do
  task :encrypt do
    `bundle exec yaml_vault encrypt config/secrets.yml -o config/secrets.yml.enc && rm config/secrets.yml`
  end

  task :decrypt do
    `bundle exec yaml_vault decrypt config/secrets.yml.enc -o config/secrets.yml`
  end
end
