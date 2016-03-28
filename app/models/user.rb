class User < ActiveRecord::Base
	has_many :stamps
	has_many :sports
	has_many :sharings

	validates :user_id, :presence =>{ :message=>"인스타아이디가없음요!"}
	validates :access_token, :presence =>{ :message=>"access token 없는디?"}
end
