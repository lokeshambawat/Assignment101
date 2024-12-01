List<int> mergeLists(List<int> list1, List<int> list2) {
  List<int> mergedList = [];
  mergedList.addAll(list1);
  mergedList.addAll(list2);
  return mergedList;
}

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> mergedList = mergeLists(list1, list2);
  print("Merged list: $mergedList");
}
