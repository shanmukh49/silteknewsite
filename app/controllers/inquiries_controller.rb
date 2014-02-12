class InquiriesController < ApplicationController
   def new
@inquiry = Inquiry.new
end
def thank_you
end
def create
@inquiry = Inquiry.new(params[:inquiry])
if @inquiry.deliver
render "inquiries/thank_you"
else
render :new
end
end
end
