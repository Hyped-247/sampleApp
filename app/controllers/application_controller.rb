#   frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # @return [nil]
  def hello
    render html: "Hi there!"
  end
end
