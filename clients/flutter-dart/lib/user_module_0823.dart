
class UserItem823 {
  final int id;
  final String title;
  final String subtitle;

  const UserItem823({required this.id, required this.title, required this.subtitle});

  factory UserItem823.fromJson(Map<String, dynamic> json) {
    return UserItem823(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
