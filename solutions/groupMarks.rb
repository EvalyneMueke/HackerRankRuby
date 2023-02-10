marks = { "sumeya" => 50, "eva" => 80, "kifah" => 70, "amin" => 30 }


def group_by_marks(marks, pass_marks)
    grouped_marks = marks.group_by { |student, marks| marks >= pass_marks ? "Passed" : "Failed" }
    grouped_marks.delete_if { |key, value| value.empty? }
    
  end

  puts group_by_marks(marks,60)