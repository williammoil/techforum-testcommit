
class ForumItem2320 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem2320({required this.id, required this.title, required this.subtitle});

  factory ForumItem2320.fromJson(Map<String, dynamic> json) {
    return ForumItem2320(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
