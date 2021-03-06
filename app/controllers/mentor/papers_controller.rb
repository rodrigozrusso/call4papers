class Mentor::PapersController < Mentor::MentorController
  def index
    @papers = Paper.for_open_call.not_from(current_user).mentors_can_read.order('created_at DESC')
  end
end
