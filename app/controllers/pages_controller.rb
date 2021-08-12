# frozen_string_literal: true

class PagesController < ApplicationController
  def about; end

  def home
    @courses = Course.where(public: true)
  end

  def location; end
end
