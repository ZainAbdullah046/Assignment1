void main()
{
  
  int NoOfClassTotal =16;
  int NoOfClassAttended =10;
  num Percentage = (NoOfClassAttended/NoOfClassTotal)*100;
  print ("Percentage of class attended is :${Percentage}");
  if(Percentage>=75)
  {
    print("Student is allowed to sit in  Exam");
  }
  else 
  {
     print("Student is not allowed to sit in  Exam");
  }
}
