MongoMapper.connection = Mongo::Connection.new('localhost', nil, :logger => logger)

case Padrino.env
  when :development then MongoMapper.database = 'filepicker_padrino_demo_development'
  when :production  then MongoMapper.database = 'filepicker_padrino_demo_production'
  when :test        then MongoMapper.database = 'filepicker_padrino_demo_test'
end
