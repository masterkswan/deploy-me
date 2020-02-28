namespace :cron do
  desc "Runs every one minute"
  task every_minute: :environment do
    puts "running :every_minute at #{Time.now}"
    CronJobs.every_minute
  end

  desc "Runs every fifteen minutes"
  task every_fifteen_minutes: :environment do
    puts "running :every_fifteen_minutes at #{Time.now}"
    CronJobs.every_fifteen_minutes
  end
end
