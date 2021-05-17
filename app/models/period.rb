# == Schema Information
#
# Table name: periods
#
#  id            :bigint           not null, primary key
#  start         :datetime
#  end           :datetime
#  reports_count :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Period < ApplicationRecord
end
