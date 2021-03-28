class PublicController < ApplicationController
	before_action :authenticate_account!
  def main
  	@properties = Property.latest
  end
end
