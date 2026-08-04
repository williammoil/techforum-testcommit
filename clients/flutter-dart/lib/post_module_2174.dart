
class PostItem2174 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2174({required this.id, required this.title, required this.subtitle});

  factory PostItem2174.fromJson(Map<String, dynamic> json) {
    return PostItem2174(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
