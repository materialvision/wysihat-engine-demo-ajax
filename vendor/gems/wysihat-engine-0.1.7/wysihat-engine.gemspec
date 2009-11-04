# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wysihat-engine}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Kreeftmeijer"]
  s.date = %q{2009-11-04}
  s.description = %q{A Rails engine to help integrate the 37signals WyshiHat rich text editor to your application.}
  s.email = %q{jeff@80beans.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "TODO",
     "VERSION",
     "app/controllers/wysihat_files_controller.rb",
     "app/helpers/wysihat_files_helper.rb",
     "app/models/wysihat_file.rb",
     "app/views/wysihat_files/_form.html.erb",
     "app/views/wysihat_files/_wysihat_file.html.erb",
     "app/views/wysihat_files/index.html.erb",
     "app/views/wysihat_files/new.html.erb",
     "config/locales/en.yml",
     "generators/wysihat/templates/css/facebox.css",
     "generators/wysihat/templates/css/wysihat.css",
     "generators/wysihat/templates/images/facebox/b.png",
     "generators/wysihat/templates/images/facebox/bl.png",
     "generators/wysihat/templates/images/facebox/br.png",
     "generators/wysihat/templates/images/facebox/closelabel.gif",
     "generators/wysihat/templates/images/facebox/loading.gif",
     "generators/wysihat/templates/images/facebox/tl.png",
     "generators/wysihat/templates/images/facebox/tr.png",
     "generators/wysihat/templates/images/icons/arrow_redo.png",
     "generators/wysihat/templates/images/icons/arrow_undo.png",
     "generators/wysihat/templates/images/icons/exclamation.png",
     "generators/wysihat/templates/images/icons/image.png",
     "generators/wysihat/templates/images/icons/link.png",
     "generators/wysihat/templates/images/icons/page_code.png",
     "generators/wysihat/templates/images/icons/text_align_center.png",
     "generators/wysihat/templates/images/icons/text_align_left.png",
     "generators/wysihat/templates/images/icons/text_align_right.png",
     "generators/wysihat/templates/images/icons/text_bold.png",
     "generators/wysihat/templates/images/icons/text_italic.png",
     "generators/wysihat/templates/images/icons/text_list_bullets.png",
     "generators/wysihat/templates/images/icons/text_list_numbers.png",
     "generators/wysihat/templates/images/icons/text_strikethrough.png",
     "generators/wysihat/templates/images/icons/text_underline.png",
     "generators/wysihat/templates/javascripts/facebox.js",
     "generators/wysihat/templates/javascripts/wysihat.js",
     "generators/wysihat/templates/javascripts/wysihat_engine.js",
     "generators/wysihat/templates/javascripts/wysihat_engine_pack.js",
     "generators/wysihat/templates/migrations/create_wysihat_files.rb",
     "generators/wysihat/templates/sass/facebox.sass",
     "generators/wysihat/templates/sass/wysihat.sass",
     "generators/wysihat/wysihat_generator.rb",
     "lib/wysihat-engine.rb",
     "wysihat-engine.gemspec"
  ]
  s.homepage = %q{http://www.80beans.com/2009/10/01/wysihat-engine/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Rails engine to help integrate the 37signals WyshiHat rich text editor to your application.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yui-compressor>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<thoughtbot-paperclip>, [">= 2.3.1"])
    else
      s.add_dependency(%q<yui-compressor>, [">= 0.9.1"])
      s.add_dependency(%q<thoughtbot-paperclip>, [">= 2.3.1"])
    end
  else
    s.add_dependency(%q<yui-compressor>, [">= 0.9.1"])
    s.add_dependency(%q<thoughtbot-paperclip>, [">= 2.3.1"])
  end
end
