class CurrencyModel {
  late int curID;
  late String date;
  late String curAbbreviation;
  late int curScale;
  late String curName;
  late double curOfficialRate;

  CurrencyModel({
    required this.curID,
    required this.date,
    required this.curAbbreviation,
    required this.curScale,
    required this.curName,
    required this.curOfficialRate,
  });

  CurrencyModel.fromJson(Map<String, dynamic> json) {
    curID = json['Cur_ID'];
    date = json['Date'];
    curAbbreviation = json['Cur_Abbreviation'];
    curScale = json['Cur_Scale'];
    curName = json['Cur_Name'];
    curOfficialRate = json['Cur_OfficialRate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Cur_ID'] = this.curID;
    data['Date'] = this.date;
    data['Cur_Abbreviation'] = this.curAbbreviation;
    data['Cur_Scale'] = this.curScale;
    data['Cur_Name'] = this.curName;
    data['Cur_OfficialRate'] = this.curOfficialRate;
    return data;
  }
}
