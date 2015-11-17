# logging program 1:)-

# When you need to continuously keep track of what your application is doing so that when something goes wrong, you have a detailed trace. This is called 'Logging'!!
require 'logger'
logger = Logger.new($stdout)
logger.warn("This is a warning")
logger.info("This is an info")

# output:)-
# This is a warning
# This is an info





# program 2:)-

# Before you can use the Logger class, you have to require it explicitly by using the require 'logger' statement!! 
# When initializing, you have to tell it where to log it - this can be the name of a file, a File object or any IO object to which it can write!!
require 'logger'
logger = Logger.new(STDOUT)

logger.level = Logger::UNKNOWN
logger.debug("(UNKNOWN) This is a debug message")
logger.unknown("(UNKNOWN) Something unknown. Oh, mystery and suspense!")
logger.error("(UNKNOWN) Error! Run! Panic!")
logger.warn("(UNKNOWN) This is a warning.")

logger.level = Logger::INFO
logger.debug("(INFO) This is a debug message")
logger.unknown("(INFO) Something unknown. Oh, mystery and suspense!")
logger.error("(INFO) Error! Run! Panic!")
logger.warn("(INFO) This is a warning.")

# output:)-
# (UNKNOWN) Something unknown. Oh, mystery and suspense!
# (INFO) Something unknown. Oh, mystery and suspense!
# (INFO) Error! Run! Panic!
# (INFO) This is a warning.