def  my_collect(students)
  counter = 0
  student = []
  while counter < students.length
  student << yield(students)
end

