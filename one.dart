Stream<int> packetStream() async*{
  for(int i = 1; i<=5; i++){
    print("Packet No $i Send" );
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}
void main(){
    Stream<int> stream= packetStream();
    stream.listen((dataRecHere) { 
      print("Data/Packet Rec $dataRecHere");
    });
}