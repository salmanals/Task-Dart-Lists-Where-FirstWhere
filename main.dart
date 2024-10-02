import 'dart:html_common';
import 'dart:math';

void main(){
  var integers = [5, 3, 15, 4, 1];  
  int addition = 0; 
  int largest= 0; 

  integers.forEach((sum){
    addition= addition+sum ;
    print(addition);
    });

  integers.forEach((num){
    
    largest= max(largest, num);
    


  });
  print(largest);

 
  List <int> listofAge = [10,15,21,12,31,18]; 
  filterVisitors (listofAge,18);
  print(filterVisitors);
   

  
  List <int> num = [9,7,19,14,33,18]; 
  print(findOdds); 

}  

void filterVisitors (listofAge,minimumAge){

  



  List <int> filterVisitors(List<int> listofAge, int minimumAge) {
  return listofAge.where((listofAge) => listofAge > minimumAge).toList();
}


    








  }

  void findOdds(){

List<int> num= [3,10,2,5,6,7,];
var oddnum= num.firstWhere((n)=>n.isOdd); 









  }







 