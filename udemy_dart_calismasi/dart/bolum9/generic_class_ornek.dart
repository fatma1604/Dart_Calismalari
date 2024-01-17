import 'generic_class.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(5);
  myStack.push("FATMA");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intmyStack = IntMyStack();
  intmyStack.push(2);
 
    StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("enes");

  
  GenericStack<String> genericStack = GenericStack();
  genericStack.push("İKLİM");
  print(genericStack.pop());
}
