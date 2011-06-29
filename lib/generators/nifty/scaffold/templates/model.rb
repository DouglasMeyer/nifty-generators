class <%= class_name %> < ActiveRecord::Base
<%= "  set_table_name :#{table_name}\n" unless table_name == model_path.pluralize -%>
  attr_accessible <%= model_attributes.map { |a| ":#{a.name}" }.join(", ") %>
end
