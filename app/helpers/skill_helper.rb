# frozen_string_literal: true

module SkillHelper
  def to_image_file_path(str)
    file_path = "skill/#{str.gsub(/ /, '_').downcase}"
    if File.exist?("#{Rails.root}/app/assets/images/#{file_path}.png")
      file_path + '.png'
    elsif File.exist?("#{Rails.root}/app/assets/images/#{file_path}.jpg")
      file_path + '.jpg'
    else
      'default.jpg'
    end
  end
end
