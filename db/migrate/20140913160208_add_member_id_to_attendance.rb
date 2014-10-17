class AddMemberIdToAttendance < ActiveRecord::Migration
  def change
    add_column :attendances, :member_id, :integer
  end
end
