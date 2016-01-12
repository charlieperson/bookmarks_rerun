require 'data_mapper'
require 'dm-migrations'

# DataMapper.setup(:default, 'postgres://user:password@hostname/database')
DataMapper.setup(:default, 'postgres://localhost/bookmark_test')

require './app/models/link'

DataMapper.auto_migrate!

DataMapper.finalize
