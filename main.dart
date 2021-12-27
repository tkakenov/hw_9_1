// 1) Учитывая массив чисел, верните массив, который содержит
// все четные числа в исходном массиве, который также имеет
// четные индексы. (то есть и индекс и массив должен быть
// четным)

// Пример:
// getOnlyEvens([1, 3, 2, 6, 4, 8]) ➞ [2, 4]
// getOnlyEvens([0, 1, 2, 3, 4]) ➞ [0, 2, 4]
// getOnlyEvens([1, 2, 3, 4, 5]) ➞ []
// Примечание:
// Массивы начинаются с индекса 0.

void main() {
  List arr = [0, 1, 2, 3, 4];
  var arrResult = getOnlyEvens(arr);
  print(arrResult);
}

getOnlyEvens(arr) {
  List newArr = [];
  for (int i = 0; i < arr.length; i++) {
    if (i.isEven && arr[i].isEven) {
      newArr.add(arr[i]);
    }
  }
  return newArr;
}
