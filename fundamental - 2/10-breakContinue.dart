void main(List<String> args) {
  // BREAK IN ACTION
  var arr = [1, 3, 5, 67, 8];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == 5) {
      break;
    } else {
      print(arr[i]);
    }
  }

  // continue in action
  for(var item in arr) {
    if(item != 1) {
      continue;
    }
    print(item);
  }
}
