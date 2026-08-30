pipeline{
agent any

parameters {
 string( 
   name: 'roll_no',
   description: 'enter student roll no'
   )
  string(
    name: 'stud_name',
    description: 'enter student name'
   )
  string(
    name: 'stud_city',
    description: 'enter student city'
   )
  choice(
    name: 'stud_dept',
    choices: ['CSE', 'IT', 'MECH', 'CIVIL'],
    description: 'enter student department name'
   )
}

stages {
	stage('Display Student Details') {
		steps {
			echo "******Student Details********"
			echo "============================="
			
			echo "Student Roll No : ${params.roll_no}"
			echo "Student Name : ${params.stud_name}"
			echo "Student city : ${params.stud_city}"
			echo "Student Department : ${params.stud_dept}"
                    }
             }
    }
}
