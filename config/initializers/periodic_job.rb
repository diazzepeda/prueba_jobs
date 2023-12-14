load Rails.root.join('app', 'jobs', 'application_job.rb')
load Rails.root.join('app', 'jobs', 'get_articles_job.rb')
load Rails.root.join('app', 'jobs', 'get_factura_job.rb')

GetArticlesJob.perform_now
GetFacturaJob.perform_now