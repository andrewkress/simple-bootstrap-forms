class SimpleBootstrapFormsGenerator < Rails::Generators::Base
  source_root ::File.expand_path('../templates', __FILE__)

  def copy_initializer_file
    copy_file 'simple.rb', 'config/initializers/simple_boostrap_forms.rb'
  end

  def copy_form_builder
    copy_file '_form.html.erb', 'lib/templates/erb/scaffold/_form.html.erb'
  end

  def copy_error_parial
    copy_file '_error.html.erb', 'app/views/shared/_error.html.erb'
  end
end
