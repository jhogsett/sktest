class MainController < ApplicationController

  def index
    logger.info 'in index!'

    MyWorker.perform_async('test',1)

  end

end
