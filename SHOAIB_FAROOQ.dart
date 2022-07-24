void main(){
 /*
  //Important operators related LIST
  
  
  //spread operator (...) 
 var list1 = [1,2,3,4,5,6];
  
 var list2 = [67,8,88,5,5,2,...list1]; 
 print(list2); 
   
 //null-aware spread operator (...?), 
 var list3; 
 
 //var list4 = [7,8,5,7,5,...list3]; //error 
 //print(list4); 
 
  var list4 = [7,8,5,7,5,...?list3]; 
  print(list4); 
 
  //Use of Conditions if 
 bool code=true;
  
 var list5 = ['usa',
              'pkr',
              'ind',
              if(code)'china'];
  
 print(list5); 
 
  if(code) 
    list5.add('UAE'); 
  print(list5); 
 
  
  
  
  //Collection for 
 List<int> intlist = [1,2,3,5]; 
 
 List <String> stringlist = [ '10',
                             for(var i in intlist) '$i' ]; 
 
  //stringlist = ['10',...intlist]; 
 print(stringlist); 
  
  
  //...[];
  //...?[];
  //if
  //for*/
 /*
//////////////////////////////////////////////////////////////////////////////

  //SET
  
  var name = {'PKR','CHI','IND','UAE','USA','UK'};
  print(name);
  var name1 = {'PKR','CHI','IND','UAE','USA','UK','CHI'};
  print(name1);
  
  name1.add('RUS');
  print(name1);
  name1.clear();
  print(name1);
  
  name1.add('BTC');
  print(name1);
  
  name1.add('BTC');
  print(name1);
  
  
  Set<int> number = {1,2,3,4,5,6};
  var number1 = {1,2,3,...number};
  print(number1);
  
  //REMOVE REPITATION FROM LIST OR ARRAY
  
  var list = [1,2,3,5,5,7,8,8];
  
  list = [...{...list}];
  print(list);*/
  
  ////////////////////////////////////////////////////////////////////////
  
 /* //MAP
  //In general, a map is an object that associates keys and values. 
  //Both keys and values can be any type of object.
  
  //Reviaion of Array
  
  var list = [1,2,3,4,5,6,7];
  print(list);
  
  //May store int, double, bool, array, set, sub map
  var student = {
    "id" : 10,
    'Name' : 'Ali',
    'Age' : 26,
    'Class' : 'Student'
  };
  
  print(student);
  print(student['id']);
  print(student['Name']);
  print(student['Age']);
  print(student['Class']);
  
  student = {
    "id" : 10,
    'Name' : 'Ali',
    'Age' : 26,
    'Class' : 'Student',
     'Marks': [60,50,80,40,50]
  };
  print(student['Marks']);
  
  
  //Nasted MAP
  student = {
    "id" : 10,
    'Name' : 'Ali',
    'Age' : 26,
    'Class' : 'Student',
    'Marks': [60,50,80,40,50],
    'Address' : {
      'Huse number': 25,
      'Street' : 5,
       'City' : 'Islamabad'
    }
  };
  print(student['Marks']);
  print(student['Address']);
  
  
  Map<int, String> person= {
    1 : 'Zain',
    2 : 'Ali',
    3 : 'Sidra',
    4 : 'Asif'
  };
  print(person);
  
  
  Map<String, String> Peer= {
    "First" : 'Zain',
    "Second" : 'Ali',
    "Next" : 'Sidra'
  };
  print(Peer);
  
  */
  Map<String, Object>Teacher = {
    "id" : 10,
    'Name' : 'Ali',
    'Age' : 26,
    'Class' : 'Student',
    'Marks': [60,50,80,40,50],
    'Address' : {
      'Huse number': 25,
      'Street' : 5,
       'City' : 'Islamabad'
    }
  };
  print(Teacher['Age']);
  
  
  //DYNAMIC MAP
  
  //intillization of empty map
  var Student = Map<String, Object>();
  Student['id'] = 10;
  Student['Name'] = 'Zain';
  Student['Age'] = 18;
  
  print(Student);
  print(Student['id']);
  print(Student['Name']);
  print(Student.isEmpty);
  print(Student.length);
  print(Student.remove('Age'));
  print(Student);
  print(Student.runtimeType);
  print(Student.clear);
  
  //MAP ACT AS REFFERENCE DATA TYPE
  
  //LET
  int x=10;
  int y=100;
  print(x);
  print(y);
  y=x;
  x=500;
  print(x);
  print(y);
  
  
  var Code1 = {
    'ID' : 100,
    'NAME' : 'SHOAIB'
  };
  
  var Code2 = Code1;
  print(Code1);
  print(Code2);
  
  Code1['NAME']='PKR';
  print(Code1);
  print(Code2);
  
}