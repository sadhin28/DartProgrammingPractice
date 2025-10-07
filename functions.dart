
  int fibonacci(int n){
    if(n == 0 || n == 1 )return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
  
  int sum(int a, int b){
    return a + b;
  }
  int sub(int a, int b){
    return a - b;
  }
  void main(){
    var n = 10;
    var a = 5;
    var b = 15;
    print('Fibonacci of $n is ${fibonacci(n)}');
    print('sum ${sum(a, b)}');
    print('sum ${sub(b, a)}');
  }