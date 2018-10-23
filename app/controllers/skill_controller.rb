class SkillController < ApplicationController
    def skill
        @skills = Skill.all()
    end
end
