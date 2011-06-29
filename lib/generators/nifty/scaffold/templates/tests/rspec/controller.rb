require File.dirname(__FILE__) + '/<%= singular_name.gsub(/\w+/, '..') %>/spec_helper'

describe <%= plural_class_name %>Controller do
  fixtures :all
  render_views

  <%= controller_methods 'tests/rspec/actions' %>
end
