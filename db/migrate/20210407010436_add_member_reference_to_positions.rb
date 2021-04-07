class AddMemberReferenceToPositions < ActiveRecord::Migration[6.1]
  def change
    add_reference :positions, :member
  end
end
