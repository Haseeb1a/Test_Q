void main(){
 List <double> nums=[2.5,1.5,3.0,4.5];
 double sum=0;
 for (var v in nums) {
  sum=sum+v;
  
   
 }
 final avg=sum/nums.length;
 print(avg);
}