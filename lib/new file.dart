import 'dart:io';

void main() {
  MyCompany futuralab = MyCompany();




  futuralab.CompanyDetails();
  futuralab.AimOfCompany();
}

class MyCompany{



  void CompanyDetails([name,age]) {
    print("Company name is ${name}");
    print("It is established in ${name}");
  }

  void AimOfCompany(){
    print("To meke people success in career");
  }
}


