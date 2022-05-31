class ArticlesController < ApplicationController
	def index
		puts 'hwi'

    # api_key = '6c6d850193364f192fc7552e5be0b7f5-us14'
    # list_id = '5a7a02b1ab'
    # double_optin = true
    # interests = 'interest'
    # email_address = 'aarif@proprofs.com'
    # debugger
    # raise Error, 'Unknown api_key or list_id' unless api_key && list_id

    # if email_address
    #   email_address.downcase!

    #   gb = Gibbon::Request.new(api_key: api_key)
    #   md5_email = Digest::MD5.hexdigest(email_address)

    #   # Pass along any merge fields that might be in request_params
    #   merge_fields = request_params.slice(*available_merge_fields(gb, list_id))

    #   begin
    #     gb.lists(list_id)
    #       .members(md5_email)
    #       .upsert(body: {
    #                 email_address: email_address,
    #                 status:        double_optin.blank? ? 'subscribed' : 'pending',
    #                 merge_fields:  merge_fields,
    #                 interests:     interests
    #               })
    #   rescue Gibbon::MailChimpError => exception
    #     return [2, exception.inspect]
    #   end
    # else
    #   return [3, 'missing email params']
    # end

    # [1, 'OK']


	end

	def show
	  puts 'show'
	end

  private

	  # def self.available_merge_fields(gb, list_id)
	  #   merge_fields = gb.lists(list_id).merge_fields.retrieve.body
	  #   if merge_fields.is_a?(Hash) && merge_fields.key?('merge_fields')
	  #     return merge_fields['merge_fields'].map { |f| f['tag'] }
	  #   end
	  # rescue Gibbon::MailChimpError => exception
	  #   exception.inspect || []
	  # end

end
