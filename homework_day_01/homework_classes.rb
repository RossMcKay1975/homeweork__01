class Student

def initialize (input_student_name, input_cohort)
@student_name = input_student_name
@cohort = input_cohort

end


  def student_name
    return @student_name
  end

  def cohort
    return @cohort
  end


  def set_student_name(new_name)
    @student_name = new_name
end
  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def talk
    return "I can talk"
  end

  def students_favourite_language(language)
    return "I love #{language}"
  end


end
