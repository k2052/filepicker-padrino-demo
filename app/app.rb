class FilepickerPadrinoDemo < Padrino::Application
  register Padrino::Rendering
  register Padrino::Helpers
  register CompassInitializer
  register Padrino::Flash
  register Filepicker::Padrino
  set :filepicker_padrino_api_key, ENV['FILEPICKER_API_KEY']
end
