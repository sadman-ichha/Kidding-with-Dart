void main() {
  final orderMethod = PaymentMethod.Bkash;
  switch (orderMethod) {
    case PaymentMethod.Bkash:
      print("Paying with Bkash");
      break;
    case PaymentMethod.Nagad:
      print("Paying with Nagad");
      break;
    case PaymentMethod.Nagad:
      print("Paying with Nagad");
      break;
    case PaymentMethod.applePay:
      print("Paying with applePay");
      break;
    case PaymentMethod.creditCard:
      print("Paying with creditCard");
      break;
    case PaymentMethod.paypal:
      print("Paying with paypal");
      break;

    default:
      print("Nothing Match");
  }
}

enum PaymentMethod { Bkash, Nagad, creditCard, paypal, applePay }
