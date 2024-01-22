# frozen_string_literal: true

require 'generators/rails/decorator_generator'

class PgDecoratorGenerator < Rails::Generators::DecoratorGenerator
  source_root File.expand_path('templates', __dir__)

  remove_hook_for :test_framework

  def namespace # :doc:
    nil
  end
  def class_path # :doc:
    []
  end
  def create_module_file
  end

  private

    def parent_class_name
      'PgRails::BaseDecorator'
    end
end
