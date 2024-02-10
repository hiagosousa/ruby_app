# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @notes = Note.all
  end

  def about; end

  def homework; end
end
