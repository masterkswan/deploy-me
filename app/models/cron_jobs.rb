class CronJobs
  def self.every_minute
    puts "CronJob 1min called!"
  end

  def self.every_fifteen_minutes
    puts "CronJob 15min called!"
  end
end
