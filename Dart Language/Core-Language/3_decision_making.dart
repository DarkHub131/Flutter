void main() {
  String connection = 'connected';
//if else
  if (connection == 'connected') {
    print("connected");
  } else if (connection == 'waiting') {
    print("waiting");
  } else {
    print("disconnected");
  }

//switch
  String connect = 'waiting';
  switch (connect) {
    case 'connected':
      print("connected");
      break;
    case 'waiting':
      print("Waiting");
      break;
    default:
      print("disconnected");
  }
}
