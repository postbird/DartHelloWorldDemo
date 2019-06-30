void main() async {
  
  getNum() async {
    return 12;
  }

  var n = await getNum();
  print(n);
}
