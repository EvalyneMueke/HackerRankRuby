#BDD =>Take a array of students and their  marks and group either filed or passed according to the pass mark.

#PSEUDOCODE
#start
# input an array of student marks
# Compare the student marks to the pass mark to the pass marks
# if the marks is above passmark then the student has passed 
# if the mark of student is below the pass mark they have failed
# If a particular key is empty, don't return that key.
# stop




marks = { "sumeya" => 50, "eva" => 80, "kifah" => 70, "amin" => 30 }

def group_by_marks(marks, pass_marks)
    grouped_marks = marks.group_by { |student, marks| marks >= pass_marks ? "Passed" : "Failed" }
    grouped_marks.delete_if { |key, value| value.empty? }
    
  end

  puts group_by_marks(marks,60)