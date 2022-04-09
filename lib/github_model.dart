class github_model {
  final int userId;
  final int id;
  final String title;
  final String body;

  github_model({this.userId, this.id, this.title, this.body});

  factory github_model.fromJson(Map<String, dynamic> json) {
    return github_model(
      userId: json['userId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
      body: json['body'] as String,
    );
  }
}
