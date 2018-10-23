module SkillHelper
    def to_image_file_path(str)
        file_path = "skill/#{str.gsub(/ /,"_").downcase}.jpg"
        if File.exist?("#{Rails.root}/app/assets/images/#{file_path}") then file_path else "default.jpg" end
    end
end
