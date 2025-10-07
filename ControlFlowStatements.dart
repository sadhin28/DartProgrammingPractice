void main(){
  var year = 2025;
  if(year % 4 == 0){
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }

 for(var i = 1; i <= 5; i++){
    if(i == 3){
      continue; // Skip the rest of the loop when i is 3
    }
    print('Iteration $i');
  }

  for(int month =1;month <=12;month++){
    if(month == 2){
      print('Month $month February has 28 or 29 days');
    } else if(month == 4 || month == 6 || month == 9 || month == 11){
      print('Month $month has 30 days');
    } else {
      print('Month $month has 31 days');
    }
  }
}