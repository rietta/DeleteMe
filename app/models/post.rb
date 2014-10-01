# == Schema Information
#
# Table name: posts
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Post < ActiveRecord::Base
  belongs_to :user

  validates :title, presence: true, length: {maximum: 255}

  def edit_access?(user)
    if user and user.id == user_id
      true
    else
      false
    end
  end

end
