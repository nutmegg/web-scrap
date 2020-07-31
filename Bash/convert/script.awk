#! /bin/awk -f
BEGIN{
	
}

{
	if(NR>=6 && NR<=10)
	{
		if(NR==6){
			
		printf "No of Regular Faculty,No of Visiting Faculty For 1 Semester,No of Visiting Faculty For 2 Semester,No of PhD Faculty,No of Faculty with Phd And M.Tech Qualification,Teaching Experience of Regular Faculty (In Yrs),Industry Experience of Regular Faculty (In Yrs),No of Women Faculty\n";
		
		}
		
	}
	
	else if(NR >=13 && NR <=23)
	{
		if(NR==14)
		{
			printf "Academic-Year,Program Level,Approved Intake,No. of student admitted in 1st year from outside state,No. of student admitted in 1st year from outside country,No. of student admitted in 2nd year (Lateral Entry) from outside state,No. of student admitted in 2nd year (Lateral Entry) from outside country,No. of Male,student of all years for all programs,No. of Female student of all years for all programs,Total student of all years for all programs,Socially Challenged and Economically Backward of all years for all programs\n"
		}
	}
	else if(NR>=37 && NR <=47)
	{
		if(NR==37)
		{
			printf "Financial-Year,Annual Expenses of Library On Physical Resources: Books & Journals (Rs. in Lakhs),Annual Expenses of Library On e-Resources: e-Journals e-books etc. (Rs. in Lakhs),Annual Expenses of Laboratories On Creation/ Up-gradation & Equipment (Rs. in Lakhs),Annual Expenses of Laboratories On Maintenance & Safety (Rs. in Lakhs),Total outdoor sports area (in Sq. Mtrs.),Total indoor sports area (in Sq. Mtrs.),Annual Expenditure on sports facilities (Rs. In Lakhs),Annual Expenditure on Extra Curricular activities(Rs. In Lakhs),No. of Women Members of eminence as Institute Head/Governing Board\n"
		}
	}
	
	else if(NR>=57 && NR<=59)
	{
		if(NR==57)
		{
			printf "Academic-Year,Title,Total No. of Publication reported,Total No. of Citations reported,Total No. of Publication with oustide collaborators\n"
		}
	}
	else if(NR>=71 && NR <=73)
	{
		if(NR==71)
		{
			printf "Financial-Year,No. of Patents Filed,No. of Patents Granted,No. of Patents Licenced,No. of Design Filed,No. of Design Granted,No. of collaborative patents,Earnings from patent (Rs. in Lakhs)\n"
		}
	}
	else if(NR>=103 && NR<=107)
	{
		if(NR==103)
		{
			printf"Academic-Year,Do your buildings have ramps?,Do your buildings have lifts?,Do you have provision for walking aids?,Do your buildings have specially designed toilets for handicapped student?,Do you have braille lab/special lab for blind/handicapped student?,Do you have special facilities for blind student?\n"
		}
	}
	else
	print $0;
	

}


















