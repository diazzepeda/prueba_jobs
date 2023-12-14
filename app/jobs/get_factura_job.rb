class GetFacturaJob < ApplicationJob
  queue_as :api

  def perform(*args)
    puts "**************CRON 2 INICIADO**************"
  end
end
