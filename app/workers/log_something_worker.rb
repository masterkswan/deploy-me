class LogSomethingWorker
  include Sidekiq::Worker

  def perform(something)
    Rails.logger.info "LogSomethingWorker: #{something}"
  end
end
