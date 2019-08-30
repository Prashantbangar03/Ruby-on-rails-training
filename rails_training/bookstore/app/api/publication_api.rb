module Publications
    class PublicationsAPI < Grape::API
   
      format :json
   
      desc "Publication List", {
          :notes => <<-NOTE
          Get All Publications
           __________________
          NOTE
      }
   
    #   get do
    #     # Publication.all
    #   end
   
    end
end