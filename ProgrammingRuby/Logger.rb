class Logger
  private_class_method:new
  @@logger = nil

  def Logger.create
    @@logger = new unless @@logger
    @@logger
  end
end

logger = Logger.create
puts logger.inspect
