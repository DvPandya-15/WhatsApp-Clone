class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    this.name,
    this.message,
    this.avatarUrl,
    this.time,
});
}

List <ChatModel> dummyData = [
  ChatModel(
      name: "Dhrumil Pandya",
      message: "Khamma Ghani...Maharaj",
      time: "12.00",
      avatarUrl: "https://ideapod.com/wp-content/uploads/2017/08/person-1.jpg"
  ),
  ChatModel(
      name: "Dhairya Pandya",
      message: "how's the josh?",
      time: "1.00",
      avatarUrl: "https://www.machinecurve.com/wp-content/uploads/2019/07/thispersondoesnotexist-1.jpg"
  ),
  ChatModel(
      name: "Keyur Pandya",
      message: "Jai Ganesh",
      time: "4.40",
      avatarUrl: "https://metro.co.uk/wp-content/uploads/2019/03/GettyImages-911518004.jpg?quality=90&strip=all&crop=0px%2C0px%2C4052px%2C2129px&resize=1200%2C630"
  ),
  ChatModel(
      name: "Sanat Pandya",
      message: "Bhai Video joyo",
      time: "8.10",
      avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSyoKv3p1X3gi8GcitvElRQv37MMbV6vVbzhQ&usqp=CAU"
  ),
];