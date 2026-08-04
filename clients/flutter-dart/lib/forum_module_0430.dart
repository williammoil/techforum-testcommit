
class ForumItem430 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem430({required this.id, required this.title, required this.subtitle});

  factory ForumItem430.fromJson(Map<String, dynamic> json) {
    return ForumItem430(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
