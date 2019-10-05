require "administrate/field/associative"
class BelongsToField < Administrate::Field::Associative
  def to_s
    data
  end

  def self.permitted_attribute(attr)
    :"#{attr}_id"
  end

  def permitted_attribute
    self.class.permitted_attribute(attribute)
  end

  def associated_resource_options
    [nil] + candidate_resources.map do |resource|
      [resource.name, resource.id] #名称を表示
    end
  end

  def selected_option
    data && data.id
  end

  private

  def candidate_resources
    associated_class.all
  end
end
