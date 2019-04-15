class Admin::AnswersController < ApplicationController
	# http_basic_authenticate_with name: "dhh", password: "secret", only: :destroy
	def create
		@question = Question.find(params[:question_id])
		@answer = @question.answers.create(answer_params)
		redirect_to admin_question_path(@question)
	end

	def destroy
		@question = Question.find(params[:question_id])
		@answer = @question.answers.find(params[:id])
		@answer.destroy
		redirect_to admin_question_path(@question)
	end

	private
	def answer_params
		params.require(:answer).permit(:answer, :text)
	end
end