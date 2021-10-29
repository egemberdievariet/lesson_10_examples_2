import 'dart:io';

main(List<String> args) {
  print(task1());
  // print(task2());
  // print(task3([2, 4, 5, 3, 6, 7]));
  // print(task4());
}

String task1() {
  print("+ Он добавляет левый операнд к правому операнду.");
  print("- Он вычитает правый операнд из левого операнда");
  print("/ Он делит первый операнд на второй и возвращает частное.");
  print("* Он умножает один операнд на другой.");
  print("= Он присваивает правое выражение левому операнду.");
  print(
      "+ = Он добавляет значение правого операнда к левому операнду, а результат присваивается обратно левому операнду.");
  print(
      "- =  Он вычитает значение правого операнда из левого операнда, и результат присваивается обратно левому операнду.");
  print(
      "* =  Он умножает операнды, и результат присваивается обратно левому операнду.");
  print(
      "/ =  Он делит значение левого операнда на правый операнд, и результат присваивается обратно левому операнду.");
  print(
      ">  (больше чем)    <  (меньше чем)   > = (больше или равно)     <= (меньше или равно)      == (равно)      !=(Не равно)");
  print(
      "!=(Не равно)    is (является)    is! (не является)  && (логическое И)    || (Логическое ИЛИ)      ! (Логическое НЕ");

  return "";
}

String task2() {
  var currentyear = DateTime.now().year;
  if (currentyear - 1998 == 23) {
    print("День рождение в этом году уже было");
  } else {
    print("День рождение скоро");
  }
  return "";
}

List task3(List list) {
  List even = [];
  List odd = [];
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      even.add(list[i]);
    } else {
      odd.add(list[i]);
    }
  }
  print(even);
  return odd;
}

String task4() {
  while (true) {
    print("Enter the number");
    var num = stdin.readLineSync()!;
    var num2;
    if (num == "Stop") {
      print("Loop is terminated");
      break;
    } else if (num2 = int.parse(num) > 0) {
      print("Bigger than 0");
    } else {
      print("Smaller than 0");
    }
  }
  return "";
}
