class AccountEntry < ActiveRecord::Base
	belongs_to :customer
end