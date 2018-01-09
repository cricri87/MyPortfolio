class PortfolioUploader < CarrierWave::Uploader::Base

<<<<<<< HEAD
<<<<<<< HEAD
  storage :aws
=======
  storage :file
>>>>>>> 750db8ca1b95dfb5a3e5d1378a70126b4a759246
=======
  storage :file
>>>>>>> origin/master

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

   def extension_whitelist
     %w(jpg jpeg gif png)
   end

end
