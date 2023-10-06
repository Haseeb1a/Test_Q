void main() {
  List<int> numberlist = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];
  List<int> newnumberlist = [];
  for (var v in numberlist) {
    if (v > 10) {
      newnumberlist.add(v);
    }
  }
  print(newnumberlist);
}
