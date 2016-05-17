class Blog < ActiveRecord::Base
  belongs_to :user

  default_scope -> { order('created_at DESC') }

  validates :title, presence: true,
            length: { minimum: 3, maximum: 100 }

  validates :content, presence: true,
            length: { minimum: 3, maximum: 100000 }

  validates :user_id, presence: true

  def to_param
    "#{id}-#{title.parameterize}"
  end
end
