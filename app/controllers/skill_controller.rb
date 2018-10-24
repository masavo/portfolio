class SkillController < ApplicationController
    def skill
        @skills = Skill.all.group_by do |item|
            item["category"]
        end
    end
end
