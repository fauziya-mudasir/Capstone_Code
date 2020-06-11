import 'package:Capstone_Code/app/column_labels.dart';

class GroupCount {

  String groupName;
  int groupCount;

  GroupCount(this.groupName, this.groupCount);

  GroupCount.fromMap(String groupColumnName, Map<String, dynamic> map){
    groupName = map[groupColumnName];
    groupCount = map[groupColumnCount];
  }

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      groupColumnName: groupName,
      groupColumnCount: groupCount,
    };

    return map;
  }
}