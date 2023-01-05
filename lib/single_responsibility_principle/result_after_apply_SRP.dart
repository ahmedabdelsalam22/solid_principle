class Result {
  checkResult(int rollNo) {
    bool isRollNoValidate = Validate().isRollNovalidate();
    if (isRollNoValidate) {
      ResultModel resultModel = NetworkApi().searchResult();
      Printing().showResult(resultModel);
    } else {
      return "Invalid rollNo";
    }
  }
}

class Validate {
  // this is responsible for validate
  isRollNovalidate() {
    return true;
  }
}

class ResultModel {}

class Printing {
  // this class is responsible for printing
  showResult(ResultModel model) {
    // show result in pleasant way
  }
}

class NetworkApi {
  // this class is responsible for fetching result
  searchResult() {
    return ResultModel();
  }
}
