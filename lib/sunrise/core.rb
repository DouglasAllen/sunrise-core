# encoding: utf-8
require 'sunrise/core_ext'

module Sunrise
  autoload :SystemSettings, 'sunrise/system_settings'
  autoload :ModelFilter, 'sunrise/model_filter'  
  
  module Models
    autoload :RoleType,      'sunrise/models/role_type'
    autoload :StructureType, 'sunrise/models/structure_type'
    autoload :PositionType,  'sunrise/models/position_type'
    autoload :User,          'sunrise/models/user'
    autoload :Role,          'sunrise/models/role'
    autoload :Structure,     'sunrise/models/structure'
    autoload :Page,          'sunrise/models/page'
    autoload :Post,          'sunrise/models/post'
    autoload :Comment,       'sunrise/models/comment'
    autoload :Asset,         'sunrise/models/asset'
    autoload :Header,        'sunrise/models/header'
  end
  
  module Controllers
    autoload :HeadOptions, 'sunrise/controllers/head_options'
  end
  
  module Views
    autoload :Helpers, 'sunrise/views/helpers'
    autoload :FormBuilder, 'sunrise/views/form_builder'
  end
  
  module Utils
    autoload :Header, 'sunrise/utils/header'
    autoload :Mysql, 'sunrise/utils/mysql'
    autoload :Settingslogic, 'sunrise/utils/settingslogic'
    autoload :Transliteration, 'sunrise/utils/transliteration'
    autoload :AccessibleAttributes, 'sunrise/utils/accessible_attributes'
    
    IMAGE_TYPES = ['image/jpeg', 'image/png', 'image/gif', 'image/jpg', 'image/pjpeg', 'image/tiff', 'image/x-png']
    
    def self.parameterize_filename(filename)
      extension = File.extname(filename)
      basename = filename.gsub(/#{extension}$/, "")
        
      [basename.parameterize('_'), extension].join.downcase
    end
  end
  
  # Custom flash_keys
  mattr_accessor :flash_keys
  @@flash_keys = [ :success, :failure ]
  
  # Default way to setup Devise. Run rails generate devise_install to create
  # a fresh initializer with all configuration values.
  def self.setup
    yield self
  end
end

require 'sunrise/rails'
