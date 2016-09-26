if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAISNHILJU4VQLD5VA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['railstutorial111111']
  end
end
