
class PostItem1574 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1574({required this.id, required this.title, required this.subtitle});

  factory PostItem1574.fromJson(Map<String, dynamic> json) {
    return PostItem1574(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
