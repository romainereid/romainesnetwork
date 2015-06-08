class Follow < Active Record::Base
  belongs_to :user , foreign_key: "follower_id"
end