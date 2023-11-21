class AddCompletedToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :completed, :boolean, default: false
    #Ex:- :default =>''
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
