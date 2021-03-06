class Mentor::FeedbacksController < Mentor::MentorController
  def contact
    @paper = Paper.mentors_can_read.find(params[:id])
    @feedback = Feedback.new(params[:feedback])

    if @feedback.valid?
      FeedbacksMailer.contact(
        @paper.title,
        paper_url(@paper),
        @paper.user,
        current_user,
        @feedback
      ).deliver
      redirect_to paper_path(@paper), :flash => {:notice => "Feedback sent" }
   else
      redirect_to paper_path(@paper), :flash => {:error => "Please give us some text :)." }
   end
  end
end
