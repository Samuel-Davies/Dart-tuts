void main() {
  var vi = 5;
  var vs = 'Example';
  var vl = [1, 2, 3];

  print('var runtimeTypes:');
  print(vi.runtimeType);
  print(vs.runtimeType);
  print(vl.runtimeType);

  dynamic di = 5;
  dynamic ds = 'Example';
  dynamic dl = [1, 2, 3];

  print('\ndynamic runtimeTypes:\n');
  print(di.runtimeType);
  print(ds.runtimeType);
  print(dl.runtimeType);
}
