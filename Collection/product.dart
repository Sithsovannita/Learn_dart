void main(){
  Map map={'id ' :1002,'Name':'kaka','image':'image','Rate':5 };
  print(map);
  Map<String,dynamic > map2 ={'id ' :1002,'Name':'kaka','image':'image','Rate':5};
  print(map2);
  List <Map<String,dynamic>>  list1= [
    {
      'id ' :1002,
      'Name':'kaka',
      'image':'image',
      'Rate':6
    },
  {
    'id ' :1200,
    'Name':'kaka',
    'image':'image',
    'Rate':5
    },
  {
    'id ' :1300,
    'Name':'kaka',
    'image':'image',
    'Rate':3
    }];
      // list1.removeAt(0);
      // list1.removeAt(1);
      // list1.removeAt(2);

  for(var temp in list1){
    print("\n");
    temp.forEach((key,value){
      print(' $key : $value');
    });
  
  }
}