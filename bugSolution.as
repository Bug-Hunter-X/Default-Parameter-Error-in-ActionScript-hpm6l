function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World", 10); //Corrected: provides a value for param2
myFunction("World",); //This will also work because default values are used