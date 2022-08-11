=begin
1. Write a program which creates a class “Student” with the following Data Members rollNum, studName, mark1, mark2, mark3, totalMarks 
 Methods setStudDetails() – which sets the values to all the data members except totalMarks.
 calculateTotal() -  which calculate the totalMarks 
 displayStudDetails() – which displays rollNum, studName and totalMarks 
 Create a class StudentDemo to test the functionality of Student class.
Please define the variable names, classes, methods and all coding in ruby way of coding. 
=end

class Student 
    def details(rollno,stdname,mark1,mark2,mark3)
        @rollno=rollno
        @stdname=stdname
        @mark1=mark1
        @mark2=mark2
        @mark3=mark3
    end
    def calculateTotal
      @totalMarks= @mark1+@mark2+@mark3
    end
    def displaydetails()
        calculateTotal()
        puts  "Roll No: #{@rollno}\nName: #{@stdname}\ntotal Marks: #{@totalMarks}\n"
    end
end

std1 = Student.new()
std1.details(56,"aneesa",78,89,77)
std1.displaydetails