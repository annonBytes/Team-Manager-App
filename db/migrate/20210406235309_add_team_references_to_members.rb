class AddTeamReferencesToMembers < ActiveRecord::Migration[6.1]
  def change
    add_reference :members, :team
  end
end
