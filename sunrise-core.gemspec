# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunrise-core}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Galeta", "Pavlo Galeta"]
  s.date = %q{2011-03-30}
  s.description = %q{Sunrise is a Aimbulance CMS}
  s.email = %q{galeta.igor@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "README.rdoc",
    "Rakefile",
    "app/controllers/manage/assets_controller.rb",
    "app/controllers/manage/base_controller.rb",
    "app/controllers/manage/pages_controller.rb",
    "app/controllers/manage/settings_controller.rb",
    "app/controllers/manage/structures_controller.rb",
    "app/controllers/manage/users_controller.rb",
    "app/views/layouts/manage.html.erb",
    "app/views/manage/assets/_collection.html.erb",
    "app/views/manage/assets/_picture.html.erb",
    "app/views/manage/assets/_swfscript.html.erb",
    "app/views/manage/headers/_form.html.erb",
    "app/views/manage/pages/_form.html.erb",
    "app/views/manage/pages/edit.html.erb",
    "app/views/manage/pages/new.html.erb",
    "app/views/manage/settings/_form.html.erb",
    "app/views/manage/settings/index.html.erb",
    "app/views/manage/structures/_form.html.erb",
    "app/views/manage/structures/_structure.html.erb",
    "app/views/manage/structures/edit.html.erb",
    "app/views/manage/structures/index.html.erb",
    "app/views/manage/structures/new.html.erb",
    "app/views/manage/users/_form.html.erb",
    "app/views/manage/users/_model_filter.html.erb",
    "app/views/manage/users/_user.html.erb",
    "app/views/manage/users/edit.html.erb",
    "app/views/manage/users/index.html.erb",
    "app/views/manage/users/new.html.erb",
    "app/views/manage/users/show.html.erb",
    "config/locales/defaults/en.yml",
    "config/locales/defaults/pluralize.rb",
    "config/locales/defaults/ru.yml",
    "config/locales/defaults/uk.yml",
    "config/locales/devise.en.yml",
    "config/locales/devise.ru.yml",
    "config/locales/devise.uk.yml",
    "config/locales/manage/en.yml",
    "config/locales/manage/ru.yml",
    "config/locales/manage/uk.yml",
    "config/routes.rb",
    "lib/generators/sunrise/USAGE",
    "lib/generators/sunrise/install_generator.rb",
    "lib/generators/sunrise/templates/config/application.yml",
    "lib/generators/sunrise/templates/config/database.yml",
    "lib/generators/sunrise/templates/config/logrotate-config",
    "lib/generators/sunrise/templates/config/nginx-config-passenger",
    "lib/generators/sunrise/templates/config/seeds.rb",
    "lib/generators/sunrise/templates/config/sunrise.rb",
    "lib/generators/sunrise/templates/helpers/manage/assets_helper.rb",
    "lib/generators/sunrise/templates/helpers/manage/base_helper.rb",
    "lib/generators/sunrise/templates/helpers/manage/pages_helper.rb",
    "lib/generators/sunrise/templates/helpers/manage/settings_helper.rb",
    "lib/generators/sunrise/templates/helpers/manage/structures_helper.rb",
    "lib/generators/sunrise/templates/helpers/manage/users_helper.rb",
    "lib/generators/sunrise/templates/images/manage/add_post_bot.gif",
    "lib/generators/sunrise/templates/images/manage/add_post_top.gif",
    "lib/generators/sunrise/templates/images/manage/add_white_bot.gif",
    "lib/generators/sunrise/templates/images/manage/add_white_top.gif",
    "lib/generators/sunrise/templates/images/manage/arrow.png",
    "lib/generators/sunrise/templates/images/manage/back_but_lc.gif",
    "lib/generators/sunrise/templates/images/manage/back_but_rc.gif",
    "lib/generators/sunrise/templates/images/manage/bot_corn.gif",
    "lib/generators/sunrise/templates/images/manage/bot_duo_corn.gif",
    "lib/generators/sunrise/templates/images/manage/but_bg.png",
    "lib/generators/sunrise/templates/images/manage/but_block_lc.gif",
    "lib/generators/sunrise/templates/images/manage/but_block_rc.gif",
    "lib/generators/sunrise/templates/images/manage/but_freze_lc.gif",
    "lib/generators/sunrise/templates/images/manage/but_freze_rc.gif",
    "lib/generators/sunrise/templates/images/manage/but_gr.gif",
    "lib/generators/sunrise/templates/images/manage/but_gr_l.gif",
    "lib/generators/sunrise/templates/images/manage/but_gr_r.gif",
    "lib/generators/sunrise/templates/images/manage/but_search.gif",
    "lib/generators/sunrise/templates/images/manage/but_unfreze_lc.gif",
    "lib/generators/sunrise/templates/images/manage/but_unfreze_rc.gif",
    "lib/generators/sunrise/templates/images/manage/button_add_foto.gif",
    "lib/generators/sunrise/templates/images/manage/button_add_foto_ru.gif",
    "lib/generators/sunrise/templates/images/manage/button_add_foto_ua.gif",
    "lib/generators/sunrise/templates/images/manage/button_add_foto_uk.gif",
    "lib/generators/sunrise/templates/images/manage/cancelbutton.gif",
    "lib/generators/sunrise/templates/images/manage/dark_arr.gif",
    "lib/generators/sunrise/templates/images/manage/dark_arr_left.gif",
    "lib/generators/sunrise/templates/images/manage/dark_cross_ico.gif",
    "lib/generators/sunrise/templates/images/manage/dot.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bg.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bg_small.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bg_small_blocked.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bg_small_frozed.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bg_small_notact.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bot_small.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bot_small_blocked.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bot_small_frozed.gif",
    "lib/generators/sunrise/templates/images/manage/duo_bot_small_notact.gif",
    "lib/generators/sunrise/templates/images/manage/duo_top_small.gif",
    "lib/generators/sunrise/templates/images/manage/duo_top_small_blocked.gif",
    "lib/generators/sunrise/templates/images/manage/duo_top_small_frozed.gif",
    "lib/generators/sunrise/templates/images/manage/duo_top_small_notact.gif",
    "lib/generators/sunrise/templates/images/manage/edit_white_top.gif",
    "lib/generators/sunrise/templates/images/manage/empty.gif",
    "lib/generators/sunrise/templates/images/manage/filter_bot_bg.gif",
    "lib/generators/sunrise/templates/images/manage/filter_top_bg.gif",
    "lib/generators/sunrise/templates/images/manage/flag_en.gif",
    "lib/generators/sunrise/templates/images/manage/flag_en_nonact.gif",
    "lib/generators/sunrise/templates/images/manage/flag_ru.gif",
    "lib/generators/sunrise/templates/images/manage/flag_ru_nonact.gif",
    "lib/generators/sunrise/templates/images/manage/flag_ua.gif",
    "lib/generators/sunrise/templates/images/manage/flag_ua_nonact.gif",
    "lib/generators/sunrise/templates/images/manage/foto.jpg",
    "lib/generators/sunrise/templates/images/manage/ico_add.gif",
    "lib/generators/sunrise/templates/images/manage/ico_del.gif",
    "lib/generators/sunrise/templates/images/manage/ico_down.gif",
    "lib/generators/sunrise/templates/images/manage/ico_edit.gif",
    "lib/generators/sunrise/templates/images/manage/ico_settings.gif",
    "lib/generators/sunrise/templates/images/manage/ico_up.gif",
    "lib/generators/sunrise/templates/images/manage/input_bg.gif",
    "lib/generators/sunrise/templates/images/manage/l_but_corn.gif",
    "lib/generators/sunrise/templates/images/manage/minimise_but.gif",
    "lib/generators/sunrise/templates/images/manage/mp3.png",
    "lib/generators/sunrise/templates/images/manage/page_arr_hover.png",
    "lib/generators/sunrise/templates/images/manage/page_next_arr.gif",
    "lib/generators/sunrise/templates/images/manage/page_num_hover.gif",
    "lib/generators/sunrise/templates/images/manage/page_prev_arr.gif",
    "lib/generators/sunrise/templates/images/manage/panel/l_but_corn.gif",
    "lib/generators/sunrise/templates/images/manage/panel/maximise_but.gif",
    "lib/generators/sunrise/templates/images/manage/panel/r_but_corn.gif",
    "lib/generators/sunrise/templates/images/manage/panel/top_menu_arr.gif",
    "lib/generators/sunrise/templates/images/manage/panel/user_pic.gif",
    "lib/generators/sunrise/templates/images/manage/preloader.gif",
    "lib/generators/sunrise/templates/images/manage/r_but_corn.gif",
    "lib/generators/sunrise/templates/images/manage/select_bg.gif",
    "lib/generators/sunrise/templates/images/manage/select_corn.gif",
    "lib/generators/sunrise/templates/images/manage/struct_corn_lg.gif",
    "lib/generators/sunrise/templates/images/manage/struct_corn_llg.gif",
    "lib/generators/sunrise/templates/images/manage/struct_corn_lw.gif",
    "lib/generators/sunrise/templates/images/manage/struct_corn_rg.gif",
    "lib/generators/sunrise/templates/images/manage/struct_corn_rlg.gif",
    "lib/generators/sunrise/templates/images/manage/struct_corn_rw.gif",
    "lib/generators/sunrise/templates/images/manage/tab_gl.gif",
    "lib/generators/sunrise/templates/images/manage/tab_gr.gif",
    "lib/generators/sunrise/templates/images/manage/tab_wl.gif",
    "lib/generators/sunrise/templates/images/manage/tab_wr.gif",
    "lib/generators/sunrise/templates/images/manage/top_corn.gif",
    "lib/generators/sunrise/templates/images/manage/top_duo_corn.gif",
    "lib/generators/sunrise/templates/images/manage/top_menu_arr.gif",
    "lib/generators/sunrise/templates/images/manage/transp_cross.png",
    "lib/generators/sunrise/templates/images/manage/upload_progress.gif",
    "lib/generators/sunrise/templates/images/manage/user_act_lc.gif",
    "lib/generators/sunrise/templates/images/manage/user_act_rc.gif",
    "lib/generators/sunrise/templates/images/manage/user_ico.gif",
    "lib/generators/sunrise/templates/images/manage/user_pic.gif",
    "lib/generators/sunrise/templates/images/manage/user_pic_small.gif",
    "lib/generators/sunrise/templates/images/manage/user_pic_thumb.gif",
    "lib/generators/sunrise/templates/javascripts/datepicker/jquery-ui-i18n.js",
    "lib/generators/sunrise/templates/javascripts/datepicker/jquery.ui.datepicker-ru.js",
    "lib/generators/sunrise/templates/javascripts/datepicker/jquery.ui.datepicker-uk.js",
    "lib/generators/sunrise/templates/javascripts/jquery.cookie.js",
    "lib/generators/sunrise/templates/javascripts/jquery.fancybox-1.3.4.pack.js",
    "lib/generators/sunrise/templates/javascripts/jquery.tmpl.min.js",
    "lib/generators/sunrise/templates/javascripts/manage.js",
    "lib/generators/sunrise/templates/javascripts/preloader.js",
    "lib/generators/sunrise/templates/javascripts/rails.js",
    "lib/generators/sunrise/templates/javascripts/swfupload/fileprogress.js",
    "lib/generators/sunrise/templates/javascripts/swfupload/handlers.js",
    "lib/generators/sunrise/templates/javascripts/swfupload/swfupload.js",
    "lib/generators/sunrise/templates/javascripts/swfupload/swfupload.queue.js",
    "lib/generators/sunrise/templates/javascripts/swfupload/swfupload.swf",
    "lib/generators/sunrise/templates/migrate/create_assets.rb",
    "lib/generators/sunrise/templates/migrate/create_headers.rb",
    "lib/generators/sunrise/templates/migrate/create_pages.rb",
    "lib/generators/sunrise/templates/migrate/create_roles.rb",
    "lib/generators/sunrise/templates/migrate/create_structures.rb",
    "lib/generators/sunrise/templates/migrate/create_users.rb",
    "lib/generators/sunrise/templates/models/defaults/ability.rb",
    "lib/generators/sunrise/templates/models/defaults/asset.rb",
    "lib/generators/sunrise/templates/models/defaults/attachment_file.rb",
    "lib/generators/sunrise/templates/models/defaults/avatar.rb",
    "lib/generators/sunrise/templates/models/defaults/header.rb",
    "lib/generators/sunrise/templates/models/defaults/page.rb",
    "lib/generators/sunrise/templates/models/defaults/picture.rb",
    "lib/generators/sunrise/templates/models/defaults/position_type.rb",
    "lib/generators/sunrise/templates/models/defaults/role.rb",
    "lib/generators/sunrise/templates/models/defaults/role_type.rb",
    "lib/generators/sunrise/templates/models/defaults/structure.rb",
    "lib/generators/sunrise/templates/models/defaults/structure_type.rb",
    "lib/generators/sunrise/templates/models/defaults/user.rb",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/blank.gif",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_close.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_loading.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_nav_left.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_nav_right.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_e.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_n.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_ne.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_nw.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_s.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_se.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_sw.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_shadow_w.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_title_left.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_title_main.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_title_over.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancy_title_right.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancybox-x.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancybox-y.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/images/fancybox.png",
    "lib/generators/sunrise/templates/stylesheets/fancybox/jquery.fancybox-1.3.4.css",
    "lib/generators/sunrise/templates/stylesheets/manage/ie.css",
    "lib/generators/sunrise/templates/stylesheets/manage/main.css",
    "lib/generators/sunrise/templates/stylesheets/manage/panel.css",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_flat_75_ffffff_40x100.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_glass_65_ffffff_1x400.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_glass_75_dadada_1x400.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-icons_222222_256x240.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-icons_2e83ff_256x240.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-icons_454545_256x240.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-icons_888888_256x240.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/images/ui-icons_cd0a0a_256x240.png",
    "lib/generators/sunrise/templates/stylesheets/smoothness/jquery-ui-1.8.6.custom.css",
    "lib/generators/sunrise/templates/sweepers/page_sweeper.rb",
    "lib/generators/sunrise/templates/sweepers/structure_sweeper.rb",
    "lib/generators/sunrise/templates/sweepers/user_sweeper.rb",
    "lib/generators/sunrise/templates/views/layouts/application.html.erb",
    "lib/generators/sunrise/templates/views/shared/_notice.html.erb",
    "lib/generators/sunrise/templates/views/shared/manage/_head.html.erb",
    "lib/generators/sunrise/templates/views/shared/manage/_locale.html.erb",
    "lib/generators/sunrise/templates/views/shared/manage/_notice.html.erb",
    "lib/generators/sunrise/templates/views/shared/manage/_panel.html.erb",
    "lib/sunrise-core.rb",
    "lib/sunrise/controllers/head_options.rb",
    "lib/sunrise/core.rb",
    "lib/sunrise/core_ext.rb",
    "lib/sunrise/core_ext/array.rb",
    "lib/sunrise/core_ext/i18n.rb",
    "lib/sunrise/core_ext/string.rb",
    "lib/sunrise/model_filter.rb",
    "lib/sunrise/models/asset.rb",
    "lib/sunrise/models/header.rb",
    "lib/sunrise/models/page.rb",
    "lib/sunrise/models/position_type.rb",
    "lib/sunrise/models/role.rb",
    "lib/sunrise/models/role_type.rb",
    "lib/sunrise/models/structure.rb",
    "lib/sunrise/models/structure_type.rb",
    "lib/sunrise/models/user.rb",
    "lib/sunrise/rails.rb",
    "lib/sunrise/system_settings.rb",
    "lib/sunrise/utils/accessible_attributes.rb",
    "lib/sunrise/utils/header.rb",
    "lib/sunrise/utils/mysql.rb",
    "lib/sunrise/utils/settingslogic.rb",
    "lib/sunrise/utils/transliteration.rb",
    "lib/sunrise/version.rb",
    "lib/sunrise/views/form_builder.rb",
    "lib/sunrise/views/helpers.rb"
  ]
  s.homepage = %q{https://github.com/galetahub/sunrise-core}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails CMS}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<inherited_resources>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 2.3.8"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.10.4"])
      s.add_runtime_dependency(%q<cancan>, ["~> 1.6.3"])
      s.add_runtime_dependency(%q<cancan_namespace>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<devise>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<simple_form>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.4"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_dependency(%q<inherited_resources>, ["~> 1.2.1"])
      s.add_dependency(%q<paperclip>, ["~> 2.3.8"])
      s.add_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_dependency(%q<kaminari>, ["~> 0.10.4"])
      s.add_dependency(%q<cancan>, ["~> 1.6.3"])
      s.add_dependency(%q<cancan_namespace>, ["~> 0.1.1"])
      s.add_dependency(%q<devise>, ["~> 1.2.1"])
      s.add_dependency(%q<simple_form>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.4"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
    s.add_dependency(%q<inherited_resources>, ["~> 1.2.1"])
    s.add_dependency(%q<paperclip>, ["~> 2.3.8"])
    s.add_dependency(%q<mime-types>, ["~> 1.16"])
    s.add_dependency(%q<kaminari>, ["~> 0.10.4"])
    s.add_dependency(%q<cancan>, ["~> 1.6.3"])
    s.add_dependency(%q<cancan_namespace>, ["~> 0.1.1"])
    s.add_dependency(%q<devise>, ["~> 1.2.1"])
    s.add_dependency(%q<simple_form>, ["~> 1.3.1"])
  end
end

