class CreateSurveyAnswers < ActiveRecord::Migration
  def change
    create_table :survey_answers do |t|

      t.timestamps
    end
  end
end
