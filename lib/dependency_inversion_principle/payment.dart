abstract class Payment {
  payment();
}

class PaymentViaCreditCard implements Payment {
  @override
  payment() {
    // some code
  }
}

class PaymentViaDebitCard implements Payment {
  @override
  payment() {
    // some code
  }
}

class PaymentViaBhimUPI implements Payment {
  @override
  payment() {
    // some code
  }
}

class Checkout {
  checkOut(Payment pay) //dependency injection
  {
    pay.payment();
  }
}
