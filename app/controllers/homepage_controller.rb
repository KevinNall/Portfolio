class HomepageController < ApplicationController
  	
  	require 'open-uri'
  	require 'json'



  def about_me
  end

  def contact_me
  end

  def ajax
  end

  def marta
  	@results = JSON.parse(open("http://developer.itsmarta.com/BRDRestService/BRDRestService.svc/GetAllBus").read)
  end

end
