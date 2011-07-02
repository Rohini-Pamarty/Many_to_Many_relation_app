class DevelopersProjects < ActiveRecord::Migration
  def self.up
	create_table 'developers_projects', :id => false do |t|
		t.column 'developer_id', :integer
		t.column 'project_id', :integer
	end
  end

  def self.down
	drop_table 'developers_projects'
  end
end
