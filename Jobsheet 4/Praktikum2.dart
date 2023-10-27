void main() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add('M. Muizzuddin Rifqi');
  names1.add('2141720027');

  names2.addAll(['M. Muizzuddin Rifqi', '2141720027']);

  print(names1);
  print(names2);
}

// var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);