# frozen_string_literal: true
# == Schema Information
#
# Table name: requested_accounts
#
#  id         :integer          not null, primary key
#  course_id  :integer
#  username   :string(255)
#  email      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#


class RequestedAccount < ActiveRecord::Base
  belongs_to :course
end
