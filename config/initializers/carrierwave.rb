if Rails.env.production?
  CarrierWave.configure do |config|
    config.base_path = '/mitch'
  end
end
