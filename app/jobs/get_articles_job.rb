class GetArticlesJob < ApplicationJob
  queue_as :api

  def perform(*args)
    puts "**************CRON 1 INICIADO**************"
  end
end
