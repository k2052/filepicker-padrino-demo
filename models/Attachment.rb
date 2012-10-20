class Attachment
  include MongoMapper::Document

  ##
  # Keys
  #
  key :file_url, String

  ##
  # Key Settings
  #
  timestamps!
end
