void main(){
  List <int> number =[2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
  int st=0;
  for (var v in number) {
    if(v>1){
      if(v%2==0){
        // print(v);
       int sum=v;
       st=st+sum;
      
      }
    }

    
  }
  print(st);
}