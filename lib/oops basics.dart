void main() {
  var c = child();

}


class parent {
  void ParentTalk(){
    print("parent can talk");
  }
}
mixin parent2{
  void Run(){
    print("can run");
  }
}

class child extends parent with parent2{
  @override
  void ParentTalk() {
    // TODO: implement ParentTalk
    super.ParentTalk();
    print("but child is mute");

  }
  void learn(){
    print("can leaarn");
  }
}

