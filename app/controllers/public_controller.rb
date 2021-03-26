class PublicController < ApplicationController
	before_action :authenticate_account!
  def main
  end
end
