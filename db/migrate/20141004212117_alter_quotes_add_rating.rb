class AlterQuotesAddRating < ActiveRecord::Migration
  def change
	add_column(:quotes, :rating, :integer)
  end
end
