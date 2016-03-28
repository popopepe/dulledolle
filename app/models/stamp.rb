class Stamp < ActiveRecord::Base
	belongs_to :user

	validates :stamp_id, :presence =>{ :message => "스탬프 아이디가 없다!"}
	validates :stamp_id, :uniqueness =>{ :message => "스탬프 아디 중복!"}
	validates :date, :presence =>{ :messge => "스탬프 날짜 입력!"}
end
