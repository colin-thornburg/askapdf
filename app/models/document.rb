# app/models/document.rb
class Document < ApplicationRecord
    has_many :pages
  end
