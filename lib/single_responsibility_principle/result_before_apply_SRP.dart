class Result {
  checkResult(int rollNo) {
    bool isRollNoValidate = isRollNovalidate();
    if (isRollNoValidate) {
      ResultModel resultModel = searchResult();
      showResult(resultModel);
    } else {
      return "Invalid rollno";
    }
  }

  isRollNovalidate() {
    return true;
  }

// get request
  searchResult() {
    // return result;
  }

//painting
  showResult(ResultModel model) {
    // show result in pleasant way
  }
}

class ResultModel {}
