class MyWorker
  include Sidekiq::Worker

  def perform(name, count)

    logger.info 'in MyWorker#perform'
    #throw "here"

  end

end