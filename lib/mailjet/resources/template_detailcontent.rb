module Mailjet
  class Template_detailcontent
    include Mailjet::Resource
    self.resource_path = 'v3/REST/template/id/${self.action}'
    self.public_operations = [:get, :put, :post, :delete]
    self.filters = [:api_key, :categories, :categories_selection_method, :edit_mode, :name, :owner_type, :purposes, :purposes_selection_method, :user]
    self.resourceprop = [:author, :categories, :copyright, :description, :edit_mode, :is_starred, :name, :owner_type, :presets, :purposes]

  end
end
